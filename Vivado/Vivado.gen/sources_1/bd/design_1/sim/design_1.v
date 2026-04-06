//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
//Date        : Mon Apr  6 14:15:16 2026
//Host        : ramanujan.mumbaisemi running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=6,da_board_cnt=10,da_bram_cntlr_cnt=1,da_clkrst_cnt=1,da_mb_cnt=4,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (eth_mdio_mdc_mdc,
    eth_mdio_mdc_mdio_i,
    eth_mdio_mdc_mdio_o,
    eth_mdio_mdc_mdio_t,
    eth_mii_col,
    eth_mii_crs,
    eth_mii_rst_n,
    eth_mii_rx_clk,
    eth_mii_rx_dv,
    eth_mii_rx_er,
    eth_mii_rxd,
    eth_mii_tx_clk,
    eth_mii_tx_en,
    eth_mii_txd,
    reset,
    reset_0,
    sys_clock);
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 eth_mdio_mdc MDC" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME eth_mdio_mdc, CAN_DEBUG false" *) output eth_mdio_mdc_mdc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 eth_mdio_mdc MDIO_I" *) input eth_mdio_mdc_mdio_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 eth_mdio_mdc MDIO_O" *) output eth_mdio_mdc_mdio_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 eth_mdio_mdc MDIO_T" *) output eth_mdio_mdc_mdio_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 eth_mii COL" *) (* X_INTERFACE_MODE = "Master" *) input eth_mii_col;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 eth_mii CRS" *) input eth_mii_crs;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 eth_mii RST_N" *) output eth_mii_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 eth_mii RX_CLK" *) input eth_mii_rx_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 eth_mii RX_DV" *) input eth_mii_rx_dv;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 eth_mii RX_ER" *) input eth_mii_rx_er;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 eth_mii RXD" *) input [3:0]eth_mii_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 eth_mii TX_CLK" *) input eth_mii_tx_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 eth_mii TX_EN" *) output eth_mii_tx_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mii:1.0 eth_mii TXD" *) output [3:0]eth_mii_txd;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sys_clock;

  wire clk_wiz_clk_out1;
  wire clk_wiz_locked;
  wire eth_mdio_mdc_mdc;
  wire eth_mdio_mdc_mdio_i;
  wire eth_mdio_mdc_mdio_o;
  wire eth_mdio_mdc_mdio_t;
  wire eth_mii_col;
  wire eth_mii_crs;
  wire eth_mii_rst_n;
  wire eth_mii_rx_clk;
  wire eth_mii_rx_dv;
  wire eth_mii_rx_er;
  wire [3:0]eth_mii_rxd;
  wire eth_mii_tx_clk;
  wire eth_mii_tx_en;
  wire [3:0]eth_mii_txd;
  wire [31:0]eth_tx_master_0_M_AXI_ARADDR;
  wire eth_tx_master_0_M_AXI_ARREADY;
  wire eth_tx_master_0_M_AXI_ARVALID;
  wire [31:0]eth_tx_master_0_M_AXI_AWADDR;
  wire eth_tx_master_0_M_AXI_AWREADY;
  wire eth_tx_master_0_M_AXI_AWVALID;
  wire eth_tx_master_0_M_AXI_BREADY;
  wire [1:0]eth_tx_master_0_M_AXI_BRESP;
  wire eth_tx_master_0_M_AXI_BVALID;
  wire [31:0]eth_tx_master_0_M_AXI_RDATA;
  wire eth_tx_master_0_M_AXI_RREADY;
  wire [1:0]eth_tx_master_0_M_AXI_RRESP;
  wire eth_tx_master_0_M_AXI_RVALID;
  wire [31:0]eth_tx_master_0_M_AXI_WDATA;
  wire eth_tx_master_0_M_AXI_WREADY;
  wire [3:0]eth_tx_master_0_M_AXI_WSTRB;
  wire eth_tx_master_0_M_AXI_WVALID;
  wire reset;
  wire reset_0;
  wire [0:0]reset_inv_0_Res;
  wire [0:0]rst_clk_wiz_100M_peripheral_aresetn;
  wire sys_clock;

  design_1_axi_ethernetlite_0_0 axi_ethernetlite_0
       (.phy_col(eth_mii_col),
        .phy_crs(eth_mii_crs),
        .phy_dv(eth_mii_rx_dv),
        .phy_mdc(eth_mdio_mdc_mdc),
        .phy_mdio_i(eth_mdio_mdc_mdio_i),
        .phy_mdio_o(eth_mdio_mdc_mdio_o),
        .phy_mdio_t(eth_mdio_mdc_mdio_t),
        .phy_rst_n(eth_mii_rst_n),
        .phy_rx_clk(eth_mii_rx_clk),
        .phy_rx_data(eth_mii_rxd),
        .phy_rx_er(eth_mii_rx_er),
        .phy_tx_clk(eth_mii_tx_clk),
        .phy_tx_data(eth_mii_txd),
        .phy_tx_en(eth_mii_tx_en),
        .s_axi_aclk(clk_wiz_clk_out1),
        .s_axi_araddr(eth_tx_master_0_M_AXI_ARADDR[12:0]),
        .s_axi_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .s_axi_arready(eth_tx_master_0_M_AXI_ARREADY),
        .s_axi_arvalid(eth_tx_master_0_M_AXI_ARVALID),
        .s_axi_awaddr(eth_tx_master_0_M_AXI_AWADDR[12:0]),
        .s_axi_awready(eth_tx_master_0_M_AXI_AWREADY),
        .s_axi_awvalid(eth_tx_master_0_M_AXI_AWVALID),
        .s_axi_bready(eth_tx_master_0_M_AXI_BREADY),
        .s_axi_bresp(eth_tx_master_0_M_AXI_BRESP),
        .s_axi_bvalid(eth_tx_master_0_M_AXI_BVALID),
        .s_axi_rdata(eth_tx_master_0_M_AXI_RDATA),
        .s_axi_rready(eth_tx_master_0_M_AXI_RREADY),
        .s_axi_rresp(eth_tx_master_0_M_AXI_RRESP),
        .s_axi_rvalid(eth_tx_master_0_M_AXI_RVALID),
        .s_axi_wdata(eth_tx_master_0_M_AXI_WDATA),
        .s_axi_wready(eth_tx_master_0_M_AXI_WREADY),
        .s_axi_wstrb(eth_tx_master_0_M_AXI_WSTRB),
        .s_axi_wvalid(eth_tx_master_0_M_AXI_WVALID));
  design_1_clk_wiz_0 clk_wiz
       (.clk_in1(sys_clock),
        .clk_out1(clk_wiz_clk_out1),
        .locked(clk_wiz_locked),
        .reset(reset_inv_0_Res));
  design_1_eth_tx_master_0_0 eth_tx_master_0
       (.M_AXI_ARADDR(eth_tx_master_0_M_AXI_ARADDR),
        .M_AXI_ARREADY(eth_tx_master_0_M_AXI_ARREADY),
        .M_AXI_ARVALID(eth_tx_master_0_M_AXI_ARVALID),
        .M_AXI_AWADDR(eth_tx_master_0_M_AXI_AWADDR),
        .M_AXI_AWREADY(eth_tx_master_0_M_AXI_AWREADY),
        .M_AXI_AWVALID(eth_tx_master_0_M_AXI_AWVALID),
        .M_AXI_BREADY(eth_tx_master_0_M_AXI_BREADY),
        .M_AXI_BRESP(eth_tx_master_0_M_AXI_BRESP),
        .M_AXI_BVALID(eth_tx_master_0_M_AXI_BVALID),
        .M_AXI_RDATA(eth_tx_master_0_M_AXI_RDATA),
        .M_AXI_RREADY(eth_tx_master_0_M_AXI_RREADY),
        .M_AXI_RRESP(eth_tx_master_0_M_AXI_RRESP),
        .M_AXI_RVALID(eth_tx_master_0_M_AXI_RVALID),
        .M_AXI_WDATA(eth_tx_master_0_M_AXI_WDATA),
        .M_AXI_WREADY(eth_tx_master_0_M_AXI_WREADY),
        .M_AXI_WSTRB(eth_tx_master_0_M_AXI_WSTRB),
        .M_AXI_WVALID(eth_tx_master_0_M_AXI_WVALID),
        .clk(clk_wiz_clk_out1),
        .data_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .resetn(rst_clk_wiz_100M_peripheral_aresetn));
  design_1_reset_inv_0_0 reset_inv_0
       (.Op1(reset),
        .Res(reset_inv_0_Res));
  design_1_rst_clk_wiz_100M_0 rst_clk_wiz_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_locked),
        .ext_reset_in(reset_0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_clk_out1));
endmodule
