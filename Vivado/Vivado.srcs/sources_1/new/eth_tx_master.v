// eth_tx_master.v
//
// AXI4-Lite master that writes number stream to AXI EthernetLite TX buffer
// and triggers a transmission. No MicroBlaze needed.
//
// Frame sent: raw Ethernet II
//   [6B dst MAC][6B src MAC][2B ethertype 0xABCD][4B counter][padding to 60B min]
//
// Connect M_AXI_* to the AXI EthernetLite S_AXI port.
// Set BASE_ADDR to EthernetLite's base address (default 0x40E00000 in Vivado).

module eth_tx_master #(
    parameter BASE_ADDR    = 32'h40E00000,
    parameter CLK_FREQ_HZ  = 100_000_000,
    parameter SEND_INTERVAL_MS = 100        // send every N ms
)(
    input  wire         clk,
    input  wire         resetn,

    // Your data input
    input  wire [31:0]  data_in,

    // AXI4-Lite master
    output reg  [31:0]  M_AXI_AWADDR,
    output reg          M_AXI_AWVALID,
    input  wire         M_AXI_AWREADY,

    output reg  [31:0]  M_AXI_WDATA,
    output reg  [3:0]   M_AXI_WSTRB,
    output reg          M_AXI_WVALID,
    input  wire         M_AXI_WREADY,

    input  wire [1:0]   M_AXI_BRESP,
    input  wire         M_AXI_BVALID,
    output reg          M_AXI_BREADY,

    output reg  [31:0]  M_AXI_ARADDR,
    output reg          M_AXI_ARVALID,
    input  wire         M_AXI_ARREADY,

    input  wire [31:0]  M_AXI_RDATA,
    input  wire [1:0]   M_AXI_RRESP,
    input  wire         M_AXI_RVALID,
    output reg          M_AXI_RREADY
);

    // -------------------------------------------------------
    // MAC addresses — change dst to your laptop's MAC
    // -------------------------------------------------------
    localparam [47:0] DST_MAC = 48'hFF_FF_FF_FF_FF_FF; // broadcast; replace with laptop MAC
    localparam [47:0] SRC_MAC = 48'hAA_BB_CC_DD_EE_FF; // arbitrary, pick anything
    localparam [15:0] ETHERTYPE = 16'hABCD;

    // -------------------------------------------------------
    // Frame layout (60 bytes minimum, padded)
    // Word-aligned for 32-bit AXI writes
    // 15 words x 4 bytes = 60 bytes
    // -------------------------------------------------------
    // Word 0  : DST[47:16]
    // Word 1  : DST[15:0] | SRC[47:32]
    // Word 2  : SRC[31:0]
    // Word 3  : ETHERTYPE[15:0] | data[31:16]   <- NOTE: ethertype in high 16b
    // Actually cleaner to just build byte array and assign to words:

    reg [31:0] frame [0:14];   // 15 words = 60 bytes

    // -------------------------------------------------------
    // TX offsets (relative to BASE_ADDR)
    // -------------------------------------------------------
    localparam TX_BUF_OFF  = 32'h0800;   // TX packet buffer start
    localparam TX_CTRL_OFF = 32'h07F8;   // TX control register
    localparam TX_LEN_OFF  = 32'h07FC;   // TX length register

    localparam FRAME_BYTES = 60;
    localparam FRAME_WORDS = 15;         // 60 / 4

    // -------------------------------------------------------
    // Interval timer
    // -------------------------------------------------------
    localparam INTERVAL_TICKS = CLK_FREQ_HZ / 1000 * SEND_INTERVAL_MS;
    reg [26:0] timer;

    // -------------------------------------------------------
    // FSM
    // -------------------------------------------------------
    localparam S_IDLE        = 4'd0;
    localparam S_BUILD       = 4'd1;
    localparam S_WR_AWVALID  = 4'd2;
    localparam S_WR_WVALID   = 4'd3;
    localparam S_WR_BRESP    = 4'd4;
    localparam S_WRITE_LEN   = 4'd5;
    localparam S_WRITE_CTRL  = 4'd6;
    localparam S_POLL_AR     = 4'd7;
    localparam S_POLL_R      = 4'd8;
    localparam S_WAIT        = 4'd9;

    reg [3:0]  state;
    reg [3:0]  word_idx;    // which frame word we're writing (0..14)

    // after frame words are written, next_state drives what we write next
    reg [3:0]  next_write_state;

    // -------------------------------------------------------
    // AXI write helper — address and data set before entering S_WR_AWVALID
    // -------------------------------------------------------
    reg [31:0] wr_addr;
    reg [31:0] wr_data;

    // -------------------------------------------------------
    // Build frame task (combinational snapshot of data_in)
    // -------------------------------------------------------
    reg [31:0] latched_data;

    always @(posedge clk) begin
        if (!resetn) begin
            state        <= S_IDLE;
            timer        <= 0;
            word_idx     <= 0;
            M_AXI_AWVALID <= 0;
            M_AXI_WVALID  <= 0;
            M_AXI_BREADY  <= 0;
            M_AXI_ARVALID <= 0;
            M_AXI_RREADY  <= 0;
            M_AXI_WSTRB   <= 4'hF;
        end else begin

            case (state)

                // ----------------------------------------
                S_IDLE: begin
                    if (timer >= INTERVAL_TICKS - 1) begin
                        timer <= 0;
                        state <= S_BUILD;
                    end else begin
                        timer <= timer + 1;
                    end
                end

                // ----------------------------------------
                S_BUILD: begin
                    latched_data <= data_in;

                    // Word 0: dst MAC [47:16]
                    frame[0]  <= DST_MAC[47:16];
                    // Word 1: dst MAC [15:0] in high 16, src MAC [47:32] in low 16
                    frame[1]  <= {DST_MAC[15:0], SRC_MAC[47:32]};
                    // Word 2: src MAC [31:0]
                    frame[2]  <= SRC_MAC[31:0];
                    // Word 3: ethertype [15:0] | upper 16b of data
                    frame[3]  <= {ETHERTYPE, data_in[31:16]};
                    // Word 4: lower 16b of data | 16b pad
                    frame[4]  <= {data_in[15:0], 16'h0000};
                    // Words 5-14: padding zeros
                    frame[5]  <= 32'h0;
                    frame[6]  <= 32'h0;
                    frame[7]  <= 32'h0;
                    frame[8]  <= 32'h0;
                    frame[9]  <= 32'h0;
                    frame[10] <= 32'h0;
                    frame[11] <= 32'h0;
                    frame[12] <= 32'h0;
                    frame[13] <= 32'h0;
                    frame[14] <= 32'h0;

                    word_idx         <= 0;
                    next_write_state <= S_WRITE_LEN;
                    state            <= S_WR_AWVALID;
                    wr_addr <= BASE_ADDR + TX_BUF_OFF;
                    wr_data <= frame[0]; // will be overridden properly below
                end

                // ----------------------------------------
                // Generic AXI write: assert AW
                S_WR_AWVALID: begin
                    // For frame buffer writes, address advances with word_idx
                    // For LEN/CTRL writes, wr_addr/wr_data already set
                    if (next_write_state == S_WRITE_LEN || next_write_state == S_WRITE_CTRL) begin
                        // wr_addr/wr_data already set by previous state
                    end else begin
                        wr_addr <= BASE_ADDR + TX_BUF_OFF + (word_idx << 2);
                        wr_data <= frame[word_idx];
                    end

                    M_AXI_AWADDR  <= (next_write_state == S_WRITE_LEN || next_write_state == S_WRITE_CTRL)
                                        ? wr_addr
                                        : BASE_ADDR + TX_BUF_OFF + (word_idx << 2);
                    M_AXI_AWVALID <= 1;
                    M_AXI_WDATA   <= (next_write_state == S_WRITE_LEN || next_write_state == S_WRITE_CTRL)
                                        ? wr_data
                                        : frame[word_idx];
                    M_AXI_WVALID  <= 1;
                    M_AXI_WSTRB   <= 4'hF;

                    if (M_AXI_AWREADY && M_AXI_WREADY) begin
                        M_AXI_AWVALID <= 0;
                        M_AXI_WVALID  <= 0;
                        M_AXI_BREADY  <= 1;
                        state         <= S_WR_BRESP;
                    end else if (M_AXI_AWREADY) begin
                        M_AXI_AWVALID <= 0;
                        state         <= S_WR_WVALID;
                    end
                end

                // ----------------------------------------
                S_WR_WVALID: begin
                    if (M_AXI_WREADY) begin
                        M_AXI_WVALID <= 0;
                        M_AXI_BREADY <= 1;
                        state        <= S_WR_BRESP;
                    end
                end

                // ----------------------------------------
                S_WR_BRESP: begin
                    if (M_AXI_BVALID) begin
                        M_AXI_BREADY <= 0;

                        if (next_write_state == S_WRITE_LEN) begin
                            // Finished writing frame buffer — write length next
                            wr_addr <= BASE_ADDR + TX_LEN_OFF;
                            wr_data <= FRAME_BYTES;
                            state   <= S_WR_AWVALID;
                            next_write_state <= S_WRITE_CTRL;

                        end else if (next_write_state == S_WRITE_CTRL) begin
                            // Finished writing length — write TX control
                            wr_addr <= BASE_ADDR + TX_CTRL_OFF;
                            wr_data <= 32'h1;   // bit 0 = transmit
                            state   <= S_WR_AWVALID;
                            next_write_state <= S_POLL_AR;

                        end else if (next_write_state == S_POLL_AR) begin
                            // Finished writing control — now poll until TX done
                            state <= S_POLL_AR;

                        end else begin
                            // Frame buffer: advance to next word
                            word_idx <= word_idx + 1;
                            if (word_idx == FRAME_WORDS - 1) begin
                                // All words written
                                wr_addr <= BASE_ADDR + TX_LEN_OFF;
                                wr_data <= FRAME_BYTES;
                                state   <= S_WR_AWVALID;
                                next_write_state <= S_WRITE_CTRL;
                            end else begin
                                state <= S_WR_AWVALID;
                            end
                        end
                    end
                end

                // ----------------------------------------
                S_WRITE_LEN: begin
                    // Handled via S_WR_BRESP transitions above
                    state <= S_WR_AWVALID;
                end

                S_WRITE_CTRL: begin
                    state <= S_WR_AWVALID;
                end

                // ----------------------------------------
                // Poll TX_CTRL until bit 0 clears (TX complete)
                S_POLL_AR: begin
                    M_AXI_ARADDR  <= BASE_ADDR + TX_CTRL_OFF;
                    M_AXI_ARVALID <= 1;
                    if (M_AXI_ARREADY) begin
                        M_AXI_ARVALID <= 0;
                        M_AXI_RREADY  <= 1;
                        state         <= S_POLL_R;
                    end
                end

                S_POLL_R: begin
                    if (M_AXI_RVALID) begin
                        M_AXI_RREADY <= 0;
                        if (M_AXI_RDATA[0] == 1'b0) begin
                            // TX done — go back to idle
                            state <= S_IDLE;
                        end else begin
                            // Still busy — poll again
                            state <= S_POLL_AR;
                        end
                    end
                end

                default: state <= S_IDLE;

            endcase
        end
    end

endmodule