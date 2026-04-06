// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Mon Apr  6 14:36:32 2026
// Host        : ramanujan.mumbaisemi running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
// Command     : write_verilog -force -mode funcsim
//               /home/ryadav/work_amd/Ethernet_Arty/Vivado/Vivado.gen/sources_1/bd/design_1/ip/design_1_eth_tx_master_0_0/design_1_eth_tx_master_0_0_sim_netlist.v
// Design      : design_1_eth_tx_master_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_eth_tx_master_0_0,eth_tx_master,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "eth_tx_master,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_eth_tx_master_0_0
   (clk,
    resetn,
    data_in,
    M_AXI_AWADDR,
    M_AXI_AWVALID,
    M_AXI_AWREADY,
    M_AXI_WDATA,
    M_AXI_WSTRB,
    M_AXI_WVALID,
    M_AXI_WREADY,
    M_AXI_BRESP,
    M_AXI_BVALID,
    M_AXI_BREADY,
    M_AXI_ARADDR,
    M_AXI_ARVALID,
    M_AXI_ARREADY,
    M_AXI_RDATA,
    M_AXI_RRESP,
    M_AXI_RVALID,
    M_AXI_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXI, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input [31:0]data_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]M_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output M_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input M_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]M_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]M_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output M_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input M_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]M_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input M_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output M_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]M_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output M_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input M_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]M_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]M_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input M_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output M_AXI_RREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire M_AXI_ARREADY;
  wire M_AXI_ARVALID;
  wire [30:2]\^M_AXI_AWADDR ;
  wire M_AXI_AWREADY;
  wire M_AXI_AWVALID;
  wire M_AXI_BREADY;
  wire M_AXI_BVALID;
  wire [31:0]M_AXI_RDATA;
  wire M_AXI_RREADY;
  wire M_AXI_RVALID;
  wire [31:0]M_AXI_WDATA;
  wire M_AXI_WREADY;
  wire M_AXI_WVALID;
  wire clk;
  wire [31:0]data_in;
  wire resetn;

  assign M_AXI_ARADDR[31] = \<const0> ;
  assign M_AXI_ARADDR[30] = \<const1> ;
  assign M_AXI_ARADDR[29] = \<const0> ;
  assign M_AXI_ARADDR[28] = \<const0> ;
  assign M_AXI_ARADDR[27] = \<const0> ;
  assign M_AXI_ARADDR[26] = \<const0> ;
  assign M_AXI_ARADDR[25] = \<const0> ;
  assign M_AXI_ARADDR[24] = \<const0> ;
  assign M_AXI_ARADDR[23] = \<const1> ;
  assign M_AXI_ARADDR[22] = \<const1> ;
  assign M_AXI_ARADDR[21] = \<const1> ;
  assign M_AXI_ARADDR[20] = \<const0> ;
  assign M_AXI_ARADDR[19] = \<const0> ;
  assign M_AXI_ARADDR[18] = \<const0> ;
  assign M_AXI_ARADDR[17] = \<const0> ;
  assign M_AXI_ARADDR[16] = \<const0> ;
  assign M_AXI_ARADDR[15] = \<const0> ;
  assign M_AXI_ARADDR[14] = \<const0> ;
  assign M_AXI_ARADDR[13] = \<const0> ;
  assign M_AXI_ARADDR[12] = \<const0> ;
  assign M_AXI_ARADDR[11] = \<const0> ;
  assign M_AXI_ARADDR[10] = \<const1> ;
  assign M_AXI_ARADDR[9] = \<const1> ;
  assign M_AXI_ARADDR[8] = \<const1> ;
  assign M_AXI_ARADDR[7] = \<const1> ;
  assign M_AXI_ARADDR[6] = \<const1> ;
  assign M_AXI_ARADDR[5] = \<const1> ;
  assign M_AXI_ARADDR[4] = \<const1> ;
  assign M_AXI_ARADDR[3] = \<const1> ;
  assign M_AXI_ARADDR[2] = \<const0> ;
  assign M_AXI_ARADDR[1] = \<const0> ;
  assign M_AXI_ARADDR[0] = \<const0> ;
  assign M_AXI_AWADDR[31] = \<const0> ;
  assign M_AXI_AWADDR[30] = \^M_AXI_AWADDR [30];
  assign M_AXI_AWADDR[29] = \<const0> ;
  assign M_AXI_AWADDR[28] = \<const0> ;
  assign M_AXI_AWADDR[27] = \<const0> ;
  assign M_AXI_AWADDR[26] = \<const0> ;
  assign M_AXI_AWADDR[25] = \<const0> ;
  assign M_AXI_AWADDR[24] = \<const0> ;
  assign M_AXI_AWADDR[23:21] = \^M_AXI_AWADDR [23:21];
  assign M_AXI_AWADDR[20] = \<const0> ;
  assign M_AXI_AWADDR[19] = \<const0> ;
  assign M_AXI_AWADDR[18] = \<const0> ;
  assign M_AXI_AWADDR[17] = \<const0> ;
  assign M_AXI_AWADDR[16] = \<const0> ;
  assign M_AXI_AWADDR[15] = \<const0> ;
  assign M_AXI_AWADDR[14] = \<const0> ;
  assign M_AXI_AWADDR[13] = \<const0> ;
  assign M_AXI_AWADDR[12] = \<const0> ;
  assign M_AXI_AWADDR[11:2] = \^M_AXI_AWADDR [11:2];
  assign M_AXI_AWADDR[1] = \<const0> ;
  assign M_AXI_AWADDR[0] = \<const0> ;
  assign M_AXI_WSTRB[3] = \<const1> ;
  assign M_AXI_WSTRB[2] = \<const1> ;
  assign M_AXI_WSTRB[1] = \<const1> ;
  assign M_AXI_WSTRB[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_eth_tx_master_0_0_eth_tx_master inst
       (.M_AXI_ARREADY(M_AXI_ARREADY),
        .M_AXI_ARVALID(M_AXI_ARVALID),
        .M_AXI_AWADDR({\^M_AXI_AWADDR [30],\^M_AXI_AWADDR [23:21],\^M_AXI_AWADDR [11:2]}),
        .M_AXI_AWREADY(M_AXI_AWREADY),
        .M_AXI_AWVALID(M_AXI_AWVALID),
        .M_AXI_BREADY(M_AXI_BREADY),
        .M_AXI_BVALID(M_AXI_BVALID),
        .M_AXI_RDATA(M_AXI_RDATA[0]),
        .M_AXI_RREADY(M_AXI_RREADY),
        .M_AXI_RVALID(M_AXI_RVALID),
        .M_AXI_WDATA(M_AXI_WDATA),
        .M_AXI_WREADY(M_AXI_WREADY),
        .M_AXI_WVALID(M_AXI_WVALID),
        .clk(clk),
        .data_in(data_in),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "eth_tx_master" *) 
module design_1_eth_tx_master_0_0_eth_tx_master
   (M_AXI_AWADDR,
    M_AXI_WDATA,
    M_AXI_AWVALID,
    M_AXI_WVALID,
    M_AXI_BREADY,
    M_AXI_ARVALID,
    M_AXI_RREADY,
    resetn,
    clk,
    data_in,
    M_AXI_RDATA,
    M_AXI_BVALID,
    M_AXI_AWREADY,
    M_AXI_WREADY,
    M_AXI_RVALID,
    M_AXI_ARREADY);
  output [13:0]M_AXI_AWADDR;
  output [31:0]M_AXI_WDATA;
  output M_AXI_AWVALID;
  output M_AXI_WVALID;
  output M_AXI_BREADY;
  output M_AXI_ARVALID;
  output M_AXI_RREADY;
  input resetn;
  input clk;
  input [31:0]data_in;
  input [0:0]M_AXI_RDATA;
  input M_AXI_BVALID;
  input M_AXI_AWREADY;
  input M_AXI_WREADY;
  input M_AXI_RVALID;
  input M_AXI_ARREADY;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_10_n_0 ;
  wire \FSM_onehot_state[6]_i_11_n_0 ;
  wire \FSM_onehot_state[6]_i_12_n_0 ;
  wire \FSM_onehot_state[6]_i_13_n_0 ;
  wire \FSM_onehot_state[6]_i_14_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_2_n_0 ;
  wire \FSM_onehot_state[6]_i_3_n_0 ;
  wire \FSM_onehot_state[6]_i_4_n_0 ;
  wire \FSM_onehot_state[6]_i_5_n_0 ;
  wire \FSM_onehot_state[6]_i_6_n_0 ;
  wire \FSM_onehot_state[6]_i_7_n_0 ;
  wire \FSM_onehot_state[6]_i_8_n_0 ;
  wire \FSM_onehot_state[6]_i_9_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire M_AXI_ARREADY;
  wire M_AXI_ARVALID;
  wire M_AXI_ARVALID_i_1_n_0;
  wire [13:0]M_AXI_AWADDR;
  wire \M_AXI_AWADDR[2]_i_1_n_0 ;
  wire \M_AXI_AWADDR[30]_i_1_n_0 ;
  wire \M_AXI_AWADDR[30]_i_2_n_0 ;
  wire \M_AXI_AWADDR[3]_i_1_n_0 ;
  wire \M_AXI_AWADDR[4]_i_1_n_0 ;
  wire \M_AXI_AWADDR[5]_i_1_n_0 ;
  wire M_AXI_AWREADY;
  wire M_AXI_AWVALID;
  wire M_AXI_AWVALID_i_1_n_0;
  wire M_AXI_AWVALID_i_2_n_0;
  wire M_AXI_BREADY;
  wire M_AXI_BREADY_i_1_n_0;
  wire M_AXI_BREADY_i_2_n_0;
  wire M_AXI_BVALID;
  wire [0:0]M_AXI_RDATA;
  wire M_AXI_RREADY;
  wire M_AXI_RREADY_i_1_n_0;
  wire M_AXI_RVALID;
  wire [31:0]M_AXI_WDATA;
  wire \M_AXI_WDATA[0]_i_1_n_0 ;
  wire \M_AXI_WDATA[10]_i_1_n_0 ;
  wire \M_AXI_WDATA[11]_i_1_n_0 ;
  wire \M_AXI_WDATA[12]_i_1_n_0 ;
  wire \M_AXI_WDATA[13]_i_1_n_0 ;
  wire \M_AXI_WDATA[14]_i_1_n_0 ;
  wire \M_AXI_WDATA[15]_i_1_n_0 ;
  wire \M_AXI_WDATA[16]_i_1_n_0 ;
  wire \M_AXI_WDATA[17]_i_1_n_0 ;
  wire \M_AXI_WDATA[18]_i_1_n_0 ;
  wire \M_AXI_WDATA[19]_i_1_n_0 ;
  wire \M_AXI_WDATA[1]_i_1_n_0 ;
  wire \M_AXI_WDATA[20]_i_1_n_0 ;
  wire \M_AXI_WDATA[21]_i_1_n_0 ;
  wire \M_AXI_WDATA[22]_i_1_n_0 ;
  wire \M_AXI_WDATA[23]_i_1_n_0 ;
  wire \M_AXI_WDATA[24]_i_1_n_0 ;
  wire \M_AXI_WDATA[25]_i_1_n_0 ;
  wire \M_AXI_WDATA[26]_i_1_n_0 ;
  wire \M_AXI_WDATA[27]_i_1_n_0 ;
  wire \M_AXI_WDATA[28]_i_1_n_0 ;
  wire \M_AXI_WDATA[29]_i_1_n_0 ;
  wire \M_AXI_WDATA[29]_i_2_n_0 ;
  wire \M_AXI_WDATA[2]_i_1_n_0 ;
  wire \M_AXI_WDATA[30]_i_1_n_0 ;
  wire \M_AXI_WDATA[30]_i_2_n_0 ;
  wire \M_AXI_WDATA[31]_i_1_n_0 ;
  wire \M_AXI_WDATA[31]_i_2_n_0 ;
  wire \M_AXI_WDATA[31]_i_3_n_0 ;
  wire \M_AXI_WDATA[31]_i_4_n_0 ;
  wire \M_AXI_WDATA[3]_i_1_n_0 ;
  wire \M_AXI_WDATA[4]_i_1_n_0 ;
  wire \M_AXI_WDATA[5]_i_1_n_0 ;
  wire \M_AXI_WDATA[6]_i_1_n_0 ;
  wire \M_AXI_WDATA[7]_i_1_n_0 ;
  wire \M_AXI_WDATA[8]_i_1_n_0 ;
  wire \M_AXI_WDATA[9]_i_1_n_0 ;
  wire M_AXI_WREADY;
  wire M_AXI_WVALID;
  wire M_AXI_WVALID_i_1_n_0;
  wire clk;
  wire [31:0]data_in;
  wire frame;
  wire \frame[3][15]_i_1_n_0 ;
  wire [15:0]\frame_reg[3] ;
  wire [31:16]\frame_reg[4] ;
  wire [0:0]next_write_state;
  wire \next_write_state[0]_i_1_n_0 ;
  wire \next_write_state[1]_i_1_n_0 ;
  wire \next_write_state[2]_i_1_n_0 ;
  wire \next_write_state[2]_i_2_n_0 ;
  wire \next_write_state[2]_i_3_n_0 ;
  wire \next_write_state[2]_i_4_n_0 ;
  wire \next_write_state_reg_n_0_[0] ;
  wire \next_write_state_reg_n_0_[1] ;
  wire \next_write_state_reg_n_0_[2] ;
  wire resetn;
  wire timer;
  wire \timer[0]_i_2_n_0 ;
  wire \timer[0]_i_3_n_0 ;
  wire \timer[0]_i_4_n_0 ;
  wire \timer[0]_i_5_n_0 ;
  wire \timer[0]_i_6_n_0 ;
  wire \timer[12]_i_2_n_0 ;
  wire \timer[12]_i_3_n_0 ;
  wire \timer[12]_i_4_n_0 ;
  wire \timer[12]_i_5_n_0 ;
  wire \timer[16]_i_2_n_0 ;
  wire \timer[16]_i_3_n_0 ;
  wire \timer[16]_i_4_n_0 ;
  wire \timer[16]_i_5_n_0 ;
  wire \timer[20]_i_2_n_0 ;
  wire \timer[20]_i_3_n_0 ;
  wire \timer[20]_i_4_n_0 ;
  wire \timer[20]_i_5_n_0 ;
  wire \timer[4]_i_2_n_0 ;
  wire \timer[4]_i_3_n_0 ;
  wire \timer[4]_i_4_n_0 ;
  wire \timer[4]_i_5_n_0 ;
  wire \timer[8]_i_2_n_0 ;
  wire \timer[8]_i_3_n_0 ;
  wire \timer[8]_i_4_n_0 ;
  wire \timer[8]_i_5_n_0 ;
  wire [23:0]timer_reg;
  wire \timer_reg[0]_i_1_n_0 ;
  wire \timer_reg[0]_i_1_n_1 ;
  wire \timer_reg[0]_i_1_n_2 ;
  wire \timer_reg[0]_i_1_n_3 ;
  wire \timer_reg[0]_i_1_n_4 ;
  wire \timer_reg[0]_i_1_n_5 ;
  wire \timer_reg[0]_i_1_n_6 ;
  wire \timer_reg[0]_i_1_n_7 ;
  wire \timer_reg[12]_i_1_n_0 ;
  wire \timer_reg[12]_i_1_n_1 ;
  wire \timer_reg[12]_i_1_n_2 ;
  wire \timer_reg[12]_i_1_n_3 ;
  wire \timer_reg[12]_i_1_n_4 ;
  wire \timer_reg[12]_i_1_n_5 ;
  wire \timer_reg[12]_i_1_n_6 ;
  wire \timer_reg[12]_i_1_n_7 ;
  wire \timer_reg[16]_i_1_n_0 ;
  wire \timer_reg[16]_i_1_n_1 ;
  wire \timer_reg[16]_i_1_n_2 ;
  wire \timer_reg[16]_i_1_n_3 ;
  wire \timer_reg[16]_i_1_n_4 ;
  wire \timer_reg[16]_i_1_n_5 ;
  wire \timer_reg[16]_i_1_n_6 ;
  wire \timer_reg[16]_i_1_n_7 ;
  wire \timer_reg[20]_i_1_n_1 ;
  wire \timer_reg[20]_i_1_n_2 ;
  wire \timer_reg[20]_i_1_n_3 ;
  wire \timer_reg[20]_i_1_n_4 ;
  wire \timer_reg[20]_i_1_n_5 ;
  wire \timer_reg[20]_i_1_n_6 ;
  wire \timer_reg[20]_i_1_n_7 ;
  wire \timer_reg[4]_i_1_n_0 ;
  wire \timer_reg[4]_i_1_n_1 ;
  wire \timer_reg[4]_i_1_n_2 ;
  wire \timer_reg[4]_i_1_n_3 ;
  wire \timer_reg[4]_i_1_n_4 ;
  wire \timer_reg[4]_i_1_n_5 ;
  wire \timer_reg[4]_i_1_n_6 ;
  wire \timer_reg[4]_i_1_n_7 ;
  wire \timer_reg[8]_i_1_n_0 ;
  wire \timer_reg[8]_i_1_n_1 ;
  wire \timer_reg[8]_i_1_n_2 ;
  wire \timer_reg[8]_i_1_n_3 ;
  wire \timer_reg[8]_i_1_n_4 ;
  wire \timer_reg[8]_i_1_n_5 ;
  wire \timer_reg[8]_i_1_n_6 ;
  wire \timer_reg[8]_i_1_n_7 ;
  wire [3:0]word_idx;
  wire \word_idx[3]_i_1_n_0 ;
  wire \word_idx_reg_n_0_[0] ;
  wire \word_idx_reg_n_0_[1] ;
  wire \word_idx_reg_n_0_[2] ;
  wire \word_idx_reg_n_0_[3] ;
  wire [30:2]wr_addr;
  wire \wr_addr[10]_i_1_n_0 ;
  wire \wr_addr[10]_i_2_n_0 ;
  wire \wr_addr[11]_i_1_n_0 ;
  wire \wr_addr[11]_i_2_n_0 ;
  wire \wr_addr[21]_i_1_n_0 ;
  wire \wr_addr[22]_i_1_n_0 ;
  wire \wr_addr[23]_i_1_n_0 ;
  wire \wr_addr[2]_i_1_n_0 ;
  wire \wr_addr[2]_i_2_n_0 ;
  wire \wr_addr[30]_i_1_n_0 ;
  wire \wr_addr[30]_i_2_n_0 ;
  wire \wr_addr[3]_i_1_n_0 ;
  wire \wr_addr[4]_i_1_n_0 ;
  wire \wr_addr[5]_i_1_n_0 ;
  wire \wr_addr[6]_i_1_n_0 ;
  wire \wr_addr[7]_i_1_n_0 ;
  wire \wr_addr[8]_i_1_n_0 ;
  wire \wr_addr[9]_i_1_n_0 ;
  wire [31:0]wr_data;
  wire \wr_data[0]_i_1_n_0 ;
  wire \wr_data[0]_i_2_n_0 ;
  wire \wr_data[10]_i_1_n_0 ;
  wire \wr_data[11]_i_1_n_0 ;
  wire \wr_data[12]_i_1_n_0 ;
  wire \wr_data[12]_i_2_n_0 ;
  wire \wr_data[13]_i_1_n_0 ;
  wire \wr_data[14]_i_1_n_0 ;
  wire \wr_data[14]_i_2_n_0 ;
  wire \wr_data[15]_i_1_n_0 ;
  wire \wr_data[15]_i_2_n_0 ;
  wire \wr_data[16]_i_1_n_0 ;
  wire \wr_data[17]_i_1_n_0 ;
  wire \wr_data[18]_i_1_n_0 ;
  wire \wr_data[19]_i_1_n_0 ;
  wire \wr_data[1]_i_1_n_0 ;
  wire \wr_data[20]_i_1_n_0 ;
  wire \wr_data[21]_i_1_n_0 ;
  wire \wr_data[22]_i_1_n_0 ;
  wire \wr_data[23]_i_1_n_0 ;
  wire \wr_data[24]_i_1_n_0 ;
  wire \wr_data[25]_i_1_n_0 ;
  wire \wr_data[26]_i_1_n_0 ;
  wire \wr_data[27]_i_1_n_0 ;
  wire \wr_data[28]_i_1_n_0 ;
  wire \wr_data[28]_i_2_n_0 ;
  wire \wr_data[29]_i_1_n_0 ;
  wire \wr_data[29]_i_2_n_0 ;
  wire \wr_data[2]_i_1_n_0 ;
  wire \wr_data[30]_i_1_n_0 ;
  wire \wr_data[30]_i_2_n_0 ;
  wire \wr_data[30]_i_3_n_0 ;
  wire \wr_data[31]_i_1_n_0 ;
  wire \wr_data[31]_i_2_n_0 ;
  wire \wr_data[31]_i_3_n_0 ;
  wire \wr_data[31]_i_4_n_0 ;
  wire \wr_data[3]_i_1_n_0 ;
  wire \wr_data[4]_i_1_n_0 ;
  wire \wr_data[5]_i_1_n_0 ;
  wire \wr_data[5]_i_2_n_0 ;
  wire \wr_data[5]_i_3_n_0 ;
  wire \wr_data[6]_i_1_n_0 ;
  wire \wr_data[7]_i_1_n_0 ;
  wire \wr_data[8]_i_1_n_0 ;
  wire \wr_data[9]_i_1_n_0 ;
  wire [3:3]\NLW_timer_reg[20]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(M_AXI_RDATA),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF2AAA)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\next_write_state_reg_n_0_[1] ),
        .I2(\next_write_state_reg_n_0_[2] ),
        .I3(\next_write_state_reg_n_0_[0] ),
        .I4(frame),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(M_AXI_WREADY),
        .I1(M_AXI_AWREADY),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(M_AXI_AWREADY),
        .I1(M_AXI_WREADY),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(\next_write_state_reg_n_0_[1] ),
        .I1(\next_write_state_reg_n_0_[2] ),
        .I2(\next_write_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .I5(M_AXI_RDATA),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(timer),
        .I1(timer_reg[23]),
        .I2(\FSM_onehot_state[6]_i_2_n_0 ),
        .I3(\FSM_onehot_state[6]_i_3_n_0 ),
        .I4(\FSM_onehot_state[6]_i_4_n_0 ),
        .I5(\FSM_onehot_state[6]_i_5_n_0 ),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[6]_i_10 
       (.I0(timer_reg[15]),
        .I1(timer_reg[12]),
        .O(\FSM_onehot_state[6]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[6]_i_11 
       (.I0(timer_reg[9]),
        .I1(timer_reg[10]),
        .O(\FSM_onehot_state[6]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[6]_i_12 
       (.I0(timer_reg[7]),
        .I1(timer_reg[8]),
        .O(\FSM_onehot_state[6]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_state[6]_i_13 
       (.I0(timer_reg[6]),
        .I1(timer_reg[5]),
        .I2(timer_reg[4]),
        .I3(timer_reg[3]),
        .O(\FSM_onehot_state[6]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[6]_i_14 
       (.I0(timer_reg[2]),
        .I1(timer_reg[1]),
        .I2(timer_reg[0]),
        .O(\FSM_onehot_state[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAEAEAAA)) 
    \FSM_onehot_state[6]_i_2 
       (.I0(\FSM_onehot_state[6]_i_6_n_0 ),
        .I1(timer_reg[19]),
        .I2(timer_reg[20]),
        .I3(\FSM_onehot_state[6]_i_7_n_0 ),
        .I4(\FSM_onehot_state[6]_i_8_n_0 ),
        .I5(\FSM_onehot_state[6]_i_9_n_0 ),
        .O(\FSM_onehot_state[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[6]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(M_AXI_WREADY),
        .O(\FSM_onehot_state[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[6]_i_4 
       (.I0(M_AXI_RVALID),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(M_AXI_ARREADY),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \FSM_onehot_state[6]_i_5 
       (.I0(frame),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(M_AXI_BVALID),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(M_AXI_AWREADY),
        .O(\FSM_onehot_state[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[6]_i_6 
       (.I0(timer_reg[21]),
        .I1(timer_reg[22]),
        .O(\FSM_onehot_state[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \FSM_onehot_state[6]_i_7 
       (.I0(timer_reg[17]),
        .I1(timer_reg[16]),
        .I2(timer_reg[13]),
        .I3(timer_reg[15]),
        .O(\FSM_onehot_state[6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_onehot_state[6]_i_8 
       (.I0(timer_reg[14]),
        .I1(timer_reg[15]),
        .I2(timer_reg[18]),
        .O(\FSM_onehot_state[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A888A888A888)) 
    \FSM_onehot_state[6]_i_9 
       (.I0(\FSM_onehot_state[6]_i_10_n_0 ),
        .I1(timer_reg[11]),
        .I2(\FSM_onehot_state[6]_i_11_n_0 ),
        .I3(\FSM_onehot_state[6]_i_12_n_0 ),
        .I4(\FSM_onehot_state[6]_i_13_n_0 ),
        .I5(\FSM_onehot_state[6]_i_14_n_0 ),
        .O(\FSM_onehot_state[6]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "S_WR_BRESP:0010000,S_WR_WVALID:0001000,S_WR_AWVALID:0000100,S_BUILD:0000010,S_IDLE:0000001,S_POLL_AR:0100000,S_WRITE_CTRL:0110,S_POLL_R:1000000,S_WRITE_LEN:0101" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(timer),
        .S(M_AXI_AWVALID_i_1_n_0));
  (* FSM_ENCODED_STATES = "S_WR_BRESP:0010000,S_WR_WVALID:0001000,S_WR_AWVALID:0000100,S_BUILD:0000010,S_IDLE:0000001,S_POLL_AR:0100000,S_WRITE_CTRL:0110,S_POLL_R:1000000,S_WRITE_LEN:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(timer),
        .Q(frame),
        .R(M_AXI_AWVALID_i_1_n_0));
  (* FSM_ENCODED_STATES = "S_WR_BRESP:0010000,S_WR_WVALID:0001000,S_WR_AWVALID:0000100,S_BUILD:0000010,S_IDLE:0000001,S_POLL_AR:0100000,S_WRITE_CTRL:0110,S_POLL_R:1000000,S_WRITE_LEN:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(M_AXI_AWVALID_i_1_n_0));
  (* FSM_ENCODED_STATES = "S_WR_BRESP:0010000,S_WR_WVALID:0001000,S_WR_AWVALID:0000100,S_BUILD:0000010,S_IDLE:0000001,S_POLL_AR:0100000,S_WRITE_CTRL:0110,S_POLL_R:1000000,S_WRITE_LEN:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(M_AXI_AWVALID_i_1_n_0));
  (* FSM_ENCODED_STATES = "S_WR_BRESP:0010000,S_WR_WVALID:0001000,S_WR_AWVALID:0000100,S_BUILD:0000010,S_IDLE:0000001,S_POLL_AR:0100000,S_WRITE_CTRL:0110,S_POLL_R:1000000,S_WRITE_LEN:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(M_AXI_AWVALID_i_1_n_0));
  (* FSM_ENCODED_STATES = "S_WR_BRESP:0010000,S_WR_WVALID:0001000,S_WR_AWVALID:0000100,S_BUILD:0000010,S_IDLE:0000001,S_POLL_AR:0100000,S_WRITE_CTRL:0110,S_POLL_R:1000000,S_WRITE_LEN:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(M_AXI_AWVALID_i_1_n_0));
  (* FSM_ENCODED_STATES = "S_WR_BRESP:0010000,S_WR_WVALID:0001000,S_WR_AWVALID:0000100,S_BUILD:0000010,S_IDLE:0000001,S_POLL_AR:0100000,S_WRITE_CTRL:0110,S_POLL_R:1000000,S_WRITE_LEN:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ),
        .R(M_AXI_AWVALID_i_1_n_0));
  LUT3 #(
    .INIT(8'h74)) 
    M_AXI_ARVALID_i_1
       (.I0(M_AXI_ARREADY),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(M_AXI_ARVALID),
        .O(M_AXI_ARVALID_i_1_n_0));
  FDRE M_AXI_ARVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(M_AXI_ARVALID_i_1_n_0),
        .Q(M_AXI_ARVALID),
        .R(M_AXI_AWVALID_i_1_n_0));
  LUT5 #(
    .INIT(32'hEFBF2080)) 
    \M_AXI_AWADDR[2]_i_1 
       (.I0(wr_addr[2]),
        .I1(\next_write_state_reg_n_0_[0] ),
        .I2(\next_write_state_reg_n_0_[2] ),
        .I3(\next_write_state_reg_n_0_[1] ),
        .I4(\word_idx_reg_n_0_[0] ),
        .O(\M_AXI_AWADDR[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80880888)) 
    \M_AXI_AWADDR[30]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(resetn),
        .I2(\next_write_state_reg_n_0_[1] ),
        .I3(\next_write_state_reg_n_0_[2] ),
        .I4(\next_write_state_reg_n_0_[0] ),
        .O(\M_AXI_AWADDR[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M_AXI_AWADDR[30]_i_2 
       (.I0(resetn),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\M_AXI_AWADDR[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFBF2080)) 
    \M_AXI_AWADDR[3]_i_1 
       (.I0(wr_addr[3]),
        .I1(\next_write_state_reg_n_0_[0] ),
        .I2(\next_write_state_reg_n_0_[2] ),
        .I3(\next_write_state_reg_n_0_[1] ),
        .I4(\word_idx_reg_n_0_[1] ),
        .O(\M_AXI_AWADDR[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFBF2080)) 
    \M_AXI_AWADDR[4]_i_1 
       (.I0(wr_addr[4]),
        .I1(\next_write_state_reg_n_0_[0] ),
        .I2(\next_write_state_reg_n_0_[2] ),
        .I3(\next_write_state_reg_n_0_[1] ),
        .I4(\word_idx_reg_n_0_[2] ),
        .O(\M_AXI_AWADDR[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFBF2080)) 
    \M_AXI_AWADDR[5]_i_1 
       (.I0(wr_addr[5]),
        .I1(\next_write_state_reg_n_0_[0] ),
        .I2(\next_write_state_reg_n_0_[2] ),
        .I3(\next_write_state_reg_n_0_[1] ),
        .I4(\word_idx_reg_n_0_[3] ),
        .O(\M_AXI_AWADDR[5]_i_1_n_0 ));
  FDRE \M_AXI_AWADDR_reg[10] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(wr_addr[10]),
        .Q(M_AXI_AWADDR[8]),
        .R(\M_AXI_AWADDR[30]_i_1_n_0 ));
  FDSE \M_AXI_AWADDR_reg[11] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(wr_addr[11]),
        .Q(M_AXI_AWADDR[9]),
        .S(\M_AXI_AWADDR[30]_i_1_n_0 ));
  FDSE \M_AXI_AWADDR_reg[21] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(wr_addr[21]),
        .Q(M_AXI_AWADDR[10]),
        .S(\M_AXI_AWADDR[30]_i_1_n_0 ));
  FDSE \M_AXI_AWADDR_reg[22] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(wr_addr[22]),
        .Q(M_AXI_AWADDR[11]),
        .S(\M_AXI_AWADDR[30]_i_1_n_0 ));
  FDSE \M_AXI_AWADDR_reg[23] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(wr_addr[23]),
        .Q(M_AXI_AWADDR[12]),
        .S(\M_AXI_AWADDR[30]_i_1_n_0 ));
  FDRE \M_AXI_AWADDR_reg[2] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(\M_AXI_AWADDR[2]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[0]),
        .R(1'b0));
  FDSE \M_AXI_AWADDR_reg[30] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(wr_addr[30]),
        .Q(M_AXI_AWADDR[13]),
        .S(\M_AXI_AWADDR[30]_i_1_n_0 ));
  FDRE \M_AXI_AWADDR_reg[3] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(\M_AXI_AWADDR[3]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[1]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[4] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(\M_AXI_AWADDR[4]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[2]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[5] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(\M_AXI_AWADDR[5]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[3]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[6] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(wr_addr[6]),
        .Q(M_AXI_AWADDR[4]),
        .R(\M_AXI_AWADDR[30]_i_1_n_0 ));
  FDRE \M_AXI_AWADDR_reg[7] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(wr_addr[7]),
        .Q(M_AXI_AWADDR[5]),
        .R(\M_AXI_AWADDR[30]_i_1_n_0 ));
  FDRE \M_AXI_AWADDR_reg[8] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(wr_addr[8]),
        .Q(M_AXI_AWADDR[6]),
        .R(\M_AXI_AWADDR[30]_i_1_n_0 ));
  FDRE \M_AXI_AWADDR_reg[9] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(wr_addr[9]),
        .Q(M_AXI_AWADDR[7]),
        .R(\M_AXI_AWADDR[30]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_AWVALID_i_1
       (.I0(resetn),
        .O(M_AXI_AWVALID_i_1_n_0));
  LUT3 #(
    .INIT(8'h74)) 
    M_AXI_AWVALID_i_2
       (.I0(M_AXI_AWREADY),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(M_AXI_AWVALID),
        .O(M_AXI_AWVALID_i_2_n_0));
  FDRE M_AXI_AWVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(M_AXI_AWVALID_i_2_n_0),
        .Q(M_AXI_AWVALID),
        .R(M_AXI_AWVALID_i_1_n_0));
  LUT6 #(
    .INIT(64'hCC80FFFFCC80CC80)) 
    M_AXI_BREADY_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(M_AXI_WREADY),
        .I2(M_AXI_AWREADY),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(M_AXI_BREADY_i_2_n_0),
        .I5(M_AXI_BREADY),
        .O(M_AXI_BREADY_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    M_AXI_BREADY_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(M_AXI_BVALID),
        .O(M_AXI_BREADY_i_2_n_0));
  FDRE M_AXI_BREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(M_AXI_BREADY_i_1_n_0),
        .Q(M_AXI_BREADY),
        .R(M_AXI_AWVALID_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF777F000)) 
    M_AXI_RREADY_i_1
       (.I0(M_AXI_RVALID),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(M_AXI_ARREADY),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(M_AXI_RREADY),
        .O(M_AXI_RREADY_i_1_n_0));
  FDRE M_AXI_RREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(M_AXI_RREADY_i_1_n_0),
        .Q(M_AXI_RREADY),
        .R(M_AXI_AWVALID_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF8FFF88888888)) 
    \M_AXI_WDATA[0]_i_1 
       (.I0(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I1(wr_data[0]),
        .I2(\word_idx_reg_n_0_[0] ),
        .I3(\word_idx_reg_n_0_[1] ),
        .I4(\frame_reg[3] [0]),
        .I5(\M_AXI_WDATA[31]_i_2_n_0 ),
        .O(\M_AXI_WDATA[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA222A222A222)) 
    \M_AXI_WDATA[10]_i_1 
       (.I0(\M_AXI_WDATA[31]_i_2_n_0 ),
        .I1(\word_idx_reg_n_0_[0] ),
        .I2(\word_idx_reg_n_0_[1] ),
        .I3(\frame_reg[3] [10]),
        .I4(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I5(wr_data[10]),
        .O(\M_AXI_WDATA[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8FFF88888888)) 
    \M_AXI_WDATA[11]_i_1 
       (.I0(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I1(wr_data[11]),
        .I2(\word_idx_reg_n_0_[0] ),
        .I3(\word_idx_reg_n_0_[1] ),
        .I4(\frame_reg[3] [11]),
        .I5(\M_AXI_WDATA[31]_i_2_n_0 ),
        .O(\M_AXI_WDATA[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF840484048404)) 
    \M_AXI_WDATA[12]_i_1 
       (.I0(\word_idx_reg_n_0_[0] ),
        .I1(\M_AXI_WDATA[31]_i_2_n_0 ),
        .I2(\word_idx_reg_n_0_[1] ),
        .I3(\frame_reg[3] [12]),
        .I4(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I5(wr_data[12]),
        .O(\M_AXI_WDATA[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8FFF88888888)) 
    \M_AXI_WDATA[13]_i_1 
       (.I0(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I1(wr_data[13]),
        .I2(\word_idx_reg_n_0_[0] ),
        .I3(\word_idx_reg_n_0_[1] ),
        .I4(\frame_reg[3] [13]),
        .I5(\M_AXI_WDATA[31]_i_2_n_0 ),
        .O(\M_AXI_WDATA[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA222A222A222)) 
    \M_AXI_WDATA[14]_i_1 
       (.I0(\M_AXI_WDATA[31]_i_2_n_0 ),
        .I1(\word_idx_reg_n_0_[0] ),
        .I2(\word_idx_reg_n_0_[1] ),
        .I3(\frame_reg[3] [14]),
        .I4(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I5(wr_data[14]),
        .O(\M_AXI_WDATA[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8FFF88888888)) 
    \M_AXI_WDATA[15]_i_1 
       (.I0(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I1(wr_data[15]),
        .I2(\word_idx_reg_n_0_[0] ),
        .I3(\word_idx_reg_n_0_[1] ),
        .I4(\frame_reg[3] [15]),
        .I5(\M_AXI_WDATA[31]_i_2_n_0 ),
        .O(\M_AXI_WDATA[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \M_AXI_WDATA[16]_i_1 
       (.I0(\M_AXI_WDATA[31]_i_2_n_0 ),
        .I1(\M_AXI_WDATA[31]_i_3_n_0 ),
        .I2(\frame_reg[4] [16]),
        .I3(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I4(wr_data[16]),
        .O(\M_AXI_WDATA[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \M_AXI_WDATA[17]_i_1 
       (.I0(\M_AXI_WDATA[31]_i_3_n_0 ),
        .I1(\frame_reg[4] [17]),
        .I2(wr_data[17]),
        .I3(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I4(\word_idx_reg_n_0_[1] ),
        .I5(\M_AXI_WDATA[31]_i_2_n_0 ),
        .O(\M_AXI_WDATA[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \M_AXI_WDATA[18]_i_1 
       (.I0(\M_AXI_WDATA[31]_i_2_n_0 ),
        .I1(\M_AXI_WDATA[31]_i_3_n_0 ),
        .I2(\frame_reg[4] [18]),
        .I3(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I4(wr_data[18]),
        .O(\M_AXI_WDATA[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \M_AXI_WDATA[19]_i_1 
       (.I0(\M_AXI_WDATA[31]_i_2_n_0 ),
        .I1(\M_AXI_WDATA[31]_i_3_n_0 ),
        .I2(\frame_reg[4] [19]),
        .I3(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I4(wr_data[19]),
        .O(\M_AXI_WDATA[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8FFF88888888)) 
    \M_AXI_WDATA[1]_i_1 
       (.I0(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I1(wr_data[1]),
        .I2(\word_idx_reg_n_0_[0] ),
        .I3(\word_idx_reg_n_0_[1] ),
        .I4(\frame_reg[3] [1]),
        .I5(\M_AXI_WDATA[31]_i_2_n_0 ),
        .O(\M_AXI_WDATA[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \M_AXI_WDATA[20]_i_1 
       (.I0(\M_AXI_WDATA[31]_i_3_n_0 ),
        .I1(\frame_reg[4] [20]),
        .I2(\M_AXI_WDATA[30]_i_2_n_0 ),
        .I3(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I4(wr_data[20]),
        .O(\M_AXI_WDATA[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \M_AXI_WDATA[21]_i_1 
       (.I0(\M_AXI_WDATA[31]_i_3_n_0 ),
        .I1(\frame_reg[4] [21]),
        .I2(wr_data[21]),
        .I3(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I4(\word_idx_reg_n_0_[1] ),
        .I5(\M_AXI_WDATA[31]_i_2_n_0 ),
        .O(\M_AXI_WDATA[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \M_AXI_WDATA[22]_i_1 
       (.I0(\M_AXI_WDATA[31]_i_2_n_0 ),
        .I1(\M_AXI_WDATA[31]_i_3_n_0 ),
        .I2(\frame_reg[4] [22]),
        .I3(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I4(wr_data[22]),
        .O(\M_AXI_WDATA[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \M_AXI_WDATA[23]_i_1 
       (.I0(\M_AXI_WDATA[31]_i_2_n_0 ),
        .I1(\M_AXI_WDATA[31]_i_3_n_0 ),
        .I2(\frame_reg[4] [23]),
        .I3(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I4(wr_data[23]),
        .O(\M_AXI_WDATA[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \M_AXI_WDATA[24]_i_1 
       (.I0(\M_AXI_WDATA[31]_i_3_n_0 ),
        .I1(\frame_reg[4] [24]),
        .I2(\M_AXI_WDATA[29]_i_2_n_0 ),
        .I3(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I4(wr_data[24]),
        .O(\M_AXI_WDATA[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \M_AXI_WDATA[25]_i_1 
       (.I0(\M_AXI_WDATA[31]_i_3_n_0 ),
        .I1(\frame_reg[4] [25]),
        .I2(\M_AXI_WDATA[29]_i_2_n_0 ),
        .I3(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I4(wr_data[25]),
        .O(\M_AXI_WDATA[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \M_AXI_WDATA[26]_i_1 
       (.I0(\M_AXI_WDATA[31]_i_3_n_0 ),
        .I1(\frame_reg[4] [26]),
        .I2(\M_AXI_WDATA[30]_i_2_n_0 ),
        .I3(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I4(wr_data[26]),
        .O(\M_AXI_WDATA[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \M_AXI_WDATA[27]_i_1 
       (.I0(\M_AXI_WDATA[31]_i_2_n_0 ),
        .I1(\M_AXI_WDATA[31]_i_3_n_0 ),
        .I2(\frame_reg[4] [27]),
        .I3(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I4(wr_data[27]),
        .O(\M_AXI_WDATA[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \M_AXI_WDATA[28]_i_1 
       (.I0(\M_AXI_WDATA[31]_i_3_n_0 ),
        .I1(\frame_reg[4] [28]),
        .I2(wr_data[28]),
        .I3(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I4(\word_idx_reg_n_0_[1] ),
        .I5(\M_AXI_WDATA[31]_i_2_n_0 ),
        .O(\M_AXI_WDATA[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \M_AXI_WDATA[29]_i_1 
       (.I0(\M_AXI_WDATA[31]_i_3_n_0 ),
        .I1(\frame_reg[4] [29]),
        .I2(\M_AXI_WDATA[29]_i_2_n_0 ),
        .I3(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I4(wr_data[29]),
        .O(\M_AXI_WDATA[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00001101)) 
    \M_AXI_WDATA[29]_i_2 
       (.I0(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I1(\word_idx_reg_n_0_[3] ),
        .I2(\word_idx_reg_n_0_[1] ),
        .I3(\word_idx_reg_n_0_[0] ),
        .I4(\word_idx_reg_n_0_[2] ),
        .O(\M_AXI_WDATA[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFF88888888)) 
    \M_AXI_WDATA[2]_i_1 
       (.I0(wr_data[2]),
        .I1(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I2(\word_idx_reg_n_0_[1] ),
        .I3(\frame_reg[3] [2]),
        .I4(\word_idx_reg_n_0_[0] ),
        .I5(\M_AXI_WDATA[31]_i_2_n_0 ),
        .O(\M_AXI_WDATA[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \M_AXI_WDATA[30]_i_1 
       (.I0(\M_AXI_WDATA[31]_i_3_n_0 ),
        .I1(\frame_reg[4] [30]),
        .I2(\M_AXI_WDATA[30]_i_2_n_0 ),
        .I3(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I4(wr_data[30]),
        .O(\M_AXI_WDATA[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000111)) 
    \M_AXI_WDATA[30]_i_2 
       (.I0(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I1(\word_idx_reg_n_0_[3] ),
        .I2(\word_idx_reg_n_0_[1] ),
        .I3(\word_idx_reg_n_0_[0] ),
        .I4(\word_idx_reg_n_0_[2] ),
        .O(\M_AXI_WDATA[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \M_AXI_WDATA[31]_i_1 
       (.I0(\M_AXI_WDATA[31]_i_2_n_0 ),
        .I1(\M_AXI_WDATA[31]_i_3_n_0 ),
        .I2(\frame_reg[4] [31]),
        .I3(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I4(wr_data[31]),
        .O(\M_AXI_WDATA[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \M_AXI_WDATA[31]_i_2 
       (.I0(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I1(\word_idx_reg_n_0_[3] ),
        .I2(\word_idx_reg_n_0_[2] ),
        .O(\M_AXI_WDATA[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \M_AXI_WDATA[31]_i_3 
       (.I0(\word_idx_reg_n_0_[1] ),
        .I1(\word_idx_reg_n_0_[0] ),
        .I2(\word_idx_reg_n_0_[2] ),
        .I3(\word_idx_reg_n_0_[3] ),
        .I4(\M_AXI_WDATA[31]_i_4_n_0 ),
        .O(\M_AXI_WDATA[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \M_AXI_WDATA[31]_i_4 
       (.I0(\next_write_state_reg_n_0_[0] ),
        .I1(\next_write_state_reg_n_0_[2] ),
        .I2(\next_write_state_reg_n_0_[1] ),
        .O(\M_AXI_WDATA[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF700F700F700)) 
    \M_AXI_WDATA[3]_i_1 
       (.I0(\word_idx_reg_n_0_[0] ),
        .I1(\word_idx_reg_n_0_[1] ),
        .I2(\frame_reg[3] [3]),
        .I3(\M_AXI_WDATA[31]_i_2_n_0 ),
        .I4(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I5(wr_data[3]),
        .O(\M_AXI_WDATA[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF700F700F700)) 
    \M_AXI_WDATA[4]_i_1 
       (.I0(\word_idx_reg_n_0_[0] ),
        .I1(\word_idx_reg_n_0_[1] ),
        .I2(\frame_reg[3] [4]),
        .I3(\M_AXI_WDATA[31]_i_2_n_0 ),
        .I4(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I5(wr_data[4]),
        .O(\M_AXI_WDATA[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF700F700F700)) 
    \M_AXI_WDATA[5]_i_1 
       (.I0(\word_idx_reg_n_0_[0] ),
        .I1(\word_idx_reg_n_0_[1] ),
        .I2(\frame_reg[3] [5]),
        .I3(\M_AXI_WDATA[31]_i_2_n_0 ),
        .I4(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I5(wr_data[5]),
        .O(\M_AXI_WDATA[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA222A222A222)) 
    \M_AXI_WDATA[6]_i_1 
       (.I0(\M_AXI_WDATA[31]_i_2_n_0 ),
        .I1(\word_idx_reg_n_0_[0] ),
        .I2(\word_idx_reg_n_0_[1] ),
        .I3(\frame_reg[3] [6]),
        .I4(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I5(wr_data[6]),
        .O(\M_AXI_WDATA[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8FFF88888888)) 
    \M_AXI_WDATA[7]_i_1 
       (.I0(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I1(wr_data[7]),
        .I2(\word_idx_reg_n_0_[0] ),
        .I3(\word_idx_reg_n_0_[1] ),
        .I4(\frame_reg[3] [7]),
        .I5(\M_AXI_WDATA[31]_i_2_n_0 ),
        .O(\M_AXI_WDATA[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF840484048404)) 
    \M_AXI_WDATA[8]_i_1 
       (.I0(\word_idx_reg_n_0_[0] ),
        .I1(\M_AXI_WDATA[31]_i_2_n_0 ),
        .I2(\word_idx_reg_n_0_[1] ),
        .I3(\frame_reg[3] [8]),
        .I4(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I5(wr_data[8]),
        .O(\M_AXI_WDATA[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8FFF88888888)) 
    \M_AXI_WDATA[9]_i_1 
       (.I0(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I1(wr_data[9]),
        .I2(\word_idx_reg_n_0_[0] ),
        .I3(\word_idx_reg_n_0_[1] ),
        .I4(\frame_reg[3] [9]),
        .I5(\M_AXI_WDATA[31]_i_2_n_0 ),
        .O(\M_AXI_WDATA[9]_i_1_n_0 ));
  FDRE \M_AXI_WDATA_reg[0] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(\M_AXI_WDATA[0]_i_1_n_0 ),
        .Q(M_AXI_WDATA[0]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[10] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(\M_AXI_WDATA[10]_i_1_n_0 ),
        .Q(M_AXI_WDATA[10]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[11] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(\M_AXI_WDATA[11]_i_1_n_0 ),
        .Q(M_AXI_WDATA[11]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[12] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(\M_AXI_WDATA[12]_i_1_n_0 ),
        .Q(M_AXI_WDATA[12]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[13] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(\M_AXI_WDATA[13]_i_1_n_0 ),
        .Q(M_AXI_WDATA[13]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[14] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(\M_AXI_WDATA[14]_i_1_n_0 ),
        .Q(M_AXI_WDATA[14]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[15] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(\M_AXI_WDATA[15]_i_1_n_0 ),
        .Q(M_AXI_WDATA[15]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[16] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(\M_AXI_WDATA[16]_i_1_n_0 ),
        .Q(M_AXI_WDATA[16]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[17] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(\M_AXI_WDATA[17]_i_1_n_0 ),
        .Q(M_AXI_WDATA[17]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[18] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(\M_AXI_WDATA[18]_i_1_n_0 ),
        .Q(M_AXI_WDATA[18]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[19] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(\M_AXI_WDATA[19]_i_1_n_0 ),
        .Q(M_AXI_WDATA[19]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[1] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(\M_AXI_WDATA[1]_i_1_n_0 ),
        .Q(M_AXI_WDATA[1]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[20] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(\M_AXI_WDATA[20]_i_1_n_0 ),
        .Q(M_AXI_WDATA[20]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[21] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(\M_AXI_WDATA[21]_i_1_n_0 ),
        .Q(M_AXI_WDATA[21]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[22] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(\M_AXI_WDATA[22]_i_1_n_0 ),
        .Q(M_AXI_WDATA[22]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[23] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(\M_AXI_WDATA[23]_i_1_n_0 ),
        .Q(M_AXI_WDATA[23]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[24] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(\M_AXI_WDATA[24]_i_1_n_0 ),
        .Q(M_AXI_WDATA[24]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[25] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(\M_AXI_WDATA[25]_i_1_n_0 ),
        .Q(M_AXI_WDATA[25]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[26] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(\M_AXI_WDATA[26]_i_1_n_0 ),
        .Q(M_AXI_WDATA[26]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[27] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(\M_AXI_WDATA[27]_i_1_n_0 ),
        .Q(M_AXI_WDATA[27]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[28] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(\M_AXI_WDATA[28]_i_1_n_0 ),
        .Q(M_AXI_WDATA[28]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[29] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(\M_AXI_WDATA[29]_i_1_n_0 ),
        .Q(M_AXI_WDATA[29]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[2] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(\M_AXI_WDATA[2]_i_1_n_0 ),
        .Q(M_AXI_WDATA[2]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[30] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(\M_AXI_WDATA[30]_i_1_n_0 ),
        .Q(M_AXI_WDATA[30]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[31] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(\M_AXI_WDATA[31]_i_1_n_0 ),
        .Q(M_AXI_WDATA[31]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[3] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(\M_AXI_WDATA[3]_i_1_n_0 ),
        .Q(M_AXI_WDATA[3]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[4] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(\M_AXI_WDATA[4]_i_1_n_0 ),
        .Q(M_AXI_WDATA[4]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[5] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(\M_AXI_WDATA[5]_i_1_n_0 ),
        .Q(M_AXI_WDATA[5]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[6] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(\M_AXI_WDATA[6]_i_1_n_0 ),
        .Q(M_AXI_WDATA[6]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[7] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(\M_AXI_WDATA[7]_i_1_n_0 ),
        .Q(M_AXI_WDATA[7]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[8] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(\M_AXI_WDATA[8]_i_1_n_0 ),
        .Q(M_AXI_WDATA[8]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[9] 
       (.C(clk),
        .CE(\M_AXI_AWADDR[30]_i_2_n_0 ),
        .D(\M_AXI_WDATA[9]_i_1_n_0 ),
        .Q(M_AXI_WDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h773F7700)) 
    M_AXI_WVALID_i_1
       (.I0(M_AXI_AWREADY),
        .I1(M_AXI_WREADY),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(M_AXI_WVALID),
        .O(M_AXI_WVALID_i_1_n_0));
  FDRE M_AXI_WVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(M_AXI_WVALID_i_1_n_0),
        .Q(M_AXI_WVALID),
        .R(M_AXI_AWVALID_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \frame[3][15]_i_1 
       (.I0(resetn),
        .I1(frame),
        .O(\frame[3][15]_i_1_n_0 ));
  FDRE \frame_reg[3][0] 
       (.C(clk),
        .CE(\frame[3][15]_i_1_n_0 ),
        .D(data_in[16]),
        .Q(\frame_reg[3] [0]),
        .R(1'b0));
  FDRE \frame_reg[3][10] 
       (.C(clk),
        .CE(\frame[3][15]_i_1_n_0 ),
        .D(data_in[26]),
        .Q(\frame_reg[3] [10]),
        .R(1'b0));
  FDRE \frame_reg[3][11] 
       (.C(clk),
        .CE(\frame[3][15]_i_1_n_0 ),
        .D(data_in[27]),
        .Q(\frame_reg[3] [11]),
        .R(1'b0));
  FDRE \frame_reg[3][12] 
       (.C(clk),
        .CE(\frame[3][15]_i_1_n_0 ),
        .D(data_in[28]),
        .Q(\frame_reg[3] [12]),
        .R(1'b0));
  FDRE \frame_reg[3][13] 
       (.C(clk),
        .CE(\frame[3][15]_i_1_n_0 ),
        .D(data_in[29]),
        .Q(\frame_reg[3] [13]),
        .R(1'b0));
  FDRE \frame_reg[3][14] 
       (.C(clk),
        .CE(\frame[3][15]_i_1_n_0 ),
        .D(data_in[30]),
        .Q(\frame_reg[3] [14]),
        .R(1'b0));
  FDRE \frame_reg[3][15] 
       (.C(clk),
        .CE(\frame[3][15]_i_1_n_0 ),
        .D(data_in[31]),
        .Q(\frame_reg[3] [15]),
        .R(1'b0));
  FDRE \frame_reg[3][1] 
       (.C(clk),
        .CE(\frame[3][15]_i_1_n_0 ),
        .D(data_in[17]),
        .Q(\frame_reg[3] [1]),
        .R(1'b0));
  FDRE \frame_reg[3][2] 
       (.C(clk),
        .CE(\frame[3][15]_i_1_n_0 ),
        .D(data_in[18]),
        .Q(\frame_reg[3] [2]),
        .R(1'b0));
  FDRE \frame_reg[3][3] 
       (.C(clk),
        .CE(\frame[3][15]_i_1_n_0 ),
        .D(data_in[19]),
        .Q(\frame_reg[3] [3]),
        .R(1'b0));
  FDRE \frame_reg[3][4] 
       (.C(clk),
        .CE(\frame[3][15]_i_1_n_0 ),
        .D(data_in[20]),
        .Q(\frame_reg[3] [4]),
        .R(1'b0));
  FDRE \frame_reg[3][5] 
       (.C(clk),
        .CE(\frame[3][15]_i_1_n_0 ),
        .D(data_in[21]),
        .Q(\frame_reg[3] [5]),
        .R(1'b0));
  FDRE \frame_reg[3][6] 
       (.C(clk),
        .CE(\frame[3][15]_i_1_n_0 ),
        .D(data_in[22]),
        .Q(\frame_reg[3] [6]),
        .R(1'b0));
  FDRE \frame_reg[3][7] 
       (.C(clk),
        .CE(\frame[3][15]_i_1_n_0 ),
        .D(data_in[23]),
        .Q(\frame_reg[3] [7]),
        .R(1'b0));
  FDRE \frame_reg[3][8] 
       (.C(clk),
        .CE(\frame[3][15]_i_1_n_0 ),
        .D(data_in[24]),
        .Q(\frame_reg[3] [8]),
        .R(1'b0));
  FDRE \frame_reg[3][9] 
       (.C(clk),
        .CE(\frame[3][15]_i_1_n_0 ),
        .D(data_in[25]),
        .Q(\frame_reg[3] [9]),
        .R(1'b0));
  FDRE \frame_reg[4][16] 
       (.C(clk),
        .CE(\frame[3][15]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(\frame_reg[4] [16]),
        .R(1'b0));
  FDRE \frame_reg[4][17] 
       (.C(clk),
        .CE(\frame[3][15]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(\frame_reg[4] [17]),
        .R(1'b0));
  FDRE \frame_reg[4][18] 
       (.C(clk),
        .CE(\frame[3][15]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(\frame_reg[4] [18]),
        .R(1'b0));
  FDRE \frame_reg[4][19] 
       (.C(clk),
        .CE(\frame[3][15]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(\frame_reg[4] [19]),
        .R(1'b0));
  FDRE \frame_reg[4][20] 
       (.C(clk),
        .CE(\frame[3][15]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(\frame_reg[4] [20]),
        .R(1'b0));
  FDRE \frame_reg[4][21] 
       (.C(clk),
        .CE(\frame[3][15]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(\frame_reg[4] [21]),
        .R(1'b0));
  FDRE \frame_reg[4][22] 
       (.C(clk),
        .CE(\frame[3][15]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(\frame_reg[4] [22]),
        .R(1'b0));
  FDRE \frame_reg[4][23] 
       (.C(clk),
        .CE(\frame[3][15]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(\frame_reg[4] [23]),
        .R(1'b0));
  FDRE \frame_reg[4][24] 
       (.C(clk),
        .CE(\frame[3][15]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(\frame_reg[4] [24]),
        .R(1'b0));
  FDRE \frame_reg[4][25] 
       (.C(clk),
        .CE(\frame[3][15]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(\frame_reg[4] [25]),
        .R(1'b0));
  FDRE \frame_reg[4][26] 
       (.C(clk),
        .CE(\frame[3][15]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(\frame_reg[4] [26]),
        .R(1'b0));
  FDRE \frame_reg[4][27] 
       (.C(clk),
        .CE(\frame[3][15]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(\frame_reg[4] [27]),
        .R(1'b0));
  FDRE \frame_reg[4][28] 
       (.C(clk),
        .CE(\frame[3][15]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(\frame_reg[4] [28]),
        .R(1'b0));
  FDRE \frame_reg[4][29] 
       (.C(clk),
        .CE(\frame[3][15]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(\frame_reg[4] [29]),
        .R(1'b0));
  FDRE \frame_reg[4][30] 
       (.C(clk),
        .CE(\frame[3][15]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(\frame_reg[4] [30]),
        .R(1'b0));
  FDRE \frame_reg[4][31] 
       (.C(clk),
        .CE(\frame[3][15]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(\frame_reg[4] [31]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF00FFFFFF800000)) 
    \next_write_state[0]_i_1 
       (.I0(\next_write_state_reg_n_0_[1] ),
        .I1(\next_write_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(frame),
        .I4(\next_write_state[2]_i_2_n_0 ),
        .I5(\next_write_state_reg_n_0_[0] ),
        .O(\next_write_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \next_write_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\next_write_state[2]_i_2_n_0 ),
        .I2(\next_write_state_reg_n_0_[1] ),
        .O(\next_write_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \next_write_state[2]_i_1 
       (.I0(frame),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\next_write_state[2]_i_2_n_0 ),
        .I3(\next_write_state_reg_n_0_[2] ),
        .O(\next_write_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA0E000000000)) 
    \next_write_state[2]_i_2 
       (.I0(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I1(\next_write_state[2]_i_3_n_0 ),
        .I2(M_AXI_BREADY_i_2_n_0),
        .I3(\next_write_state[2]_i_4_n_0 ),
        .I4(frame),
        .I5(resetn),
        .O(\next_write_state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0888)) 
    \next_write_state[2]_i_3 
       (.I0(\word_idx_reg_n_0_[3] ),
        .I1(\word_idx_reg_n_0_[2] ),
        .I2(\next_write_state_reg_n_0_[1] ),
        .I3(\next_write_state_reg_n_0_[2] ),
        .O(\next_write_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \next_write_state[2]_i_4 
       (.I0(\word_idx_reg_n_0_[0] ),
        .I1(\word_idx_reg_n_0_[1] ),
        .O(\next_write_state[2]_i_4_n_0 ));
  FDRE \next_write_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_write_state[0]_i_1_n_0 ),
        .Q(\next_write_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \next_write_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_write_state[1]_i_1_n_0 ),
        .Q(\next_write_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \next_write_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_write_state[2]_i_1_n_0 ),
        .Q(\next_write_state_reg_n_0_[2] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \timer[0]_i_2 
       (.I0(\FSM_onehot_state[6]_i_2_n_0 ),
        .I1(timer_reg[23]),
        .O(\timer[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \timer[0]_i_3 
       (.I0(timer_reg[23]),
        .I1(\FSM_onehot_state[6]_i_2_n_0 ),
        .I2(timer_reg[3]),
        .O(\timer[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \timer[0]_i_4 
       (.I0(timer_reg[23]),
        .I1(\FSM_onehot_state[6]_i_2_n_0 ),
        .I2(timer_reg[2]),
        .O(\timer[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \timer[0]_i_5 
       (.I0(timer_reg[23]),
        .I1(\FSM_onehot_state[6]_i_2_n_0 ),
        .I2(timer_reg[1]),
        .O(\timer[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \timer[0]_i_6 
       (.I0(timer_reg[0]),
        .I1(timer_reg[23]),
        .I2(\FSM_onehot_state[6]_i_2_n_0 ),
        .O(\timer[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \timer[12]_i_2 
       (.I0(timer_reg[23]),
        .I1(\FSM_onehot_state[6]_i_2_n_0 ),
        .I2(timer_reg[15]),
        .O(\timer[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \timer[12]_i_3 
       (.I0(timer_reg[23]),
        .I1(\FSM_onehot_state[6]_i_2_n_0 ),
        .I2(timer_reg[14]),
        .O(\timer[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \timer[12]_i_4 
       (.I0(timer_reg[23]),
        .I1(\FSM_onehot_state[6]_i_2_n_0 ),
        .I2(timer_reg[13]),
        .O(\timer[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \timer[12]_i_5 
       (.I0(timer_reg[23]),
        .I1(\FSM_onehot_state[6]_i_2_n_0 ),
        .I2(timer_reg[12]),
        .O(\timer[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \timer[16]_i_2 
       (.I0(timer_reg[23]),
        .I1(\FSM_onehot_state[6]_i_2_n_0 ),
        .I2(timer_reg[19]),
        .O(\timer[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \timer[16]_i_3 
       (.I0(timer_reg[23]),
        .I1(\FSM_onehot_state[6]_i_2_n_0 ),
        .I2(timer_reg[18]),
        .O(\timer[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \timer[16]_i_4 
       (.I0(timer_reg[23]),
        .I1(\FSM_onehot_state[6]_i_2_n_0 ),
        .I2(timer_reg[17]),
        .O(\timer[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \timer[16]_i_5 
       (.I0(timer_reg[23]),
        .I1(\FSM_onehot_state[6]_i_2_n_0 ),
        .I2(timer_reg[16]),
        .O(\timer[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \timer[20]_i_2 
       (.I0(\FSM_onehot_state[6]_i_2_n_0 ),
        .I1(timer_reg[23]),
        .O(\timer[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \timer[20]_i_3 
       (.I0(timer_reg[23]),
        .I1(\FSM_onehot_state[6]_i_2_n_0 ),
        .I2(timer_reg[22]),
        .O(\timer[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \timer[20]_i_4 
       (.I0(timer_reg[23]),
        .I1(\FSM_onehot_state[6]_i_2_n_0 ),
        .I2(timer_reg[21]),
        .O(\timer[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \timer[20]_i_5 
       (.I0(timer_reg[23]),
        .I1(\FSM_onehot_state[6]_i_2_n_0 ),
        .I2(timer_reg[20]),
        .O(\timer[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \timer[4]_i_2 
       (.I0(timer_reg[23]),
        .I1(\FSM_onehot_state[6]_i_2_n_0 ),
        .I2(timer_reg[7]),
        .O(\timer[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \timer[4]_i_3 
       (.I0(timer_reg[23]),
        .I1(\FSM_onehot_state[6]_i_2_n_0 ),
        .I2(timer_reg[6]),
        .O(\timer[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \timer[4]_i_4 
       (.I0(timer_reg[23]),
        .I1(\FSM_onehot_state[6]_i_2_n_0 ),
        .I2(timer_reg[5]),
        .O(\timer[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \timer[4]_i_5 
       (.I0(timer_reg[23]),
        .I1(\FSM_onehot_state[6]_i_2_n_0 ),
        .I2(timer_reg[4]),
        .O(\timer[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \timer[8]_i_2 
       (.I0(timer_reg[23]),
        .I1(\FSM_onehot_state[6]_i_2_n_0 ),
        .I2(timer_reg[11]),
        .O(\timer[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \timer[8]_i_3 
       (.I0(timer_reg[23]),
        .I1(\FSM_onehot_state[6]_i_2_n_0 ),
        .I2(timer_reg[10]),
        .O(\timer[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \timer[8]_i_4 
       (.I0(timer_reg[23]),
        .I1(\FSM_onehot_state[6]_i_2_n_0 ),
        .I2(timer_reg[9]),
        .O(\timer[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \timer[8]_i_5 
       (.I0(timer_reg[23]),
        .I1(\FSM_onehot_state[6]_i_2_n_0 ),
        .I2(timer_reg[8]),
        .O(\timer[8]_i_5_n_0 ));
  FDRE \timer_reg[0] 
       (.C(clk),
        .CE(timer),
        .D(\timer_reg[0]_i_1_n_7 ),
        .Q(timer_reg[0]),
        .R(M_AXI_AWVALID_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\timer_reg[0]_i_1_n_0 ,\timer_reg[0]_i_1_n_1 ,\timer_reg[0]_i_1_n_2 ,\timer_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\timer[0]_i_2_n_0 }),
        .O({\timer_reg[0]_i_1_n_4 ,\timer_reg[0]_i_1_n_5 ,\timer_reg[0]_i_1_n_6 ,\timer_reg[0]_i_1_n_7 }),
        .S({\timer[0]_i_3_n_0 ,\timer[0]_i_4_n_0 ,\timer[0]_i_5_n_0 ,\timer[0]_i_6_n_0 }));
  FDRE \timer_reg[10] 
       (.C(clk),
        .CE(timer),
        .D(\timer_reg[8]_i_1_n_5 ),
        .Q(timer_reg[10]),
        .R(M_AXI_AWVALID_i_1_n_0));
  FDRE \timer_reg[11] 
       (.C(clk),
        .CE(timer),
        .D(\timer_reg[8]_i_1_n_4 ),
        .Q(timer_reg[11]),
        .R(M_AXI_AWVALID_i_1_n_0));
  FDRE \timer_reg[12] 
       (.C(clk),
        .CE(timer),
        .D(\timer_reg[12]_i_1_n_7 ),
        .Q(timer_reg[12]),
        .R(M_AXI_AWVALID_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[12]_i_1 
       (.CI(\timer_reg[8]_i_1_n_0 ),
        .CO({\timer_reg[12]_i_1_n_0 ,\timer_reg[12]_i_1_n_1 ,\timer_reg[12]_i_1_n_2 ,\timer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[12]_i_1_n_4 ,\timer_reg[12]_i_1_n_5 ,\timer_reg[12]_i_1_n_6 ,\timer_reg[12]_i_1_n_7 }),
        .S({\timer[12]_i_2_n_0 ,\timer[12]_i_3_n_0 ,\timer[12]_i_4_n_0 ,\timer[12]_i_5_n_0 }));
  FDRE \timer_reg[13] 
       (.C(clk),
        .CE(timer),
        .D(\timer_reg[12]_i_1_n_6 ),
        .Q(timer_reg[13]),
        .R(M_AXI_AWVALID_i_1_n_0));
  FDRE \timer_reg[14] 
       (.C(clk),
        .CE(timer),
        .D(\timer_reg[12]_i_1_n_5 ),
        .Q(timer_reg[14]),
        .R(M_AXI_AWVALID_i_1_n_0));
  FDRE \timer_reg[15] 
       (.C(clk),
        .CE(timer),
        .D(\timer_reg[12]_i_1_n_4 ),
        .Q(timer_reg[15]),
        .R(M_AXI_AWVALID_i_1_n_0));
  FDRE \timer_reg[16] 
       (.C(clk),
        .CE(timer),
        .D(\timer_reg[16]_i_1_n_7 ),
        .Q(timer_reg[16]),
        .R(M_AXI_AWVALID_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[16]_i_1 
       (.CI(\timer_reg[12]_i_1_n_0 ),
        .CO({\timer_reg[16]_i_1_n_0 ,\timer_reg[16]_i_1_n_1 ,\timer_reg[16]_i_1_n_2 ,\timer_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[16]_i_1_n_4 ,\timer_reg[16]_i_1_n_5 ,\timer_reg[16]_i_1_n_6 ,\timer_reg[16]_i_1_n_7 }),
        .S({\timer[16]_i_2_n_0 ,\timer[16]_i_3_n_0 ,\timer[16]_i_4_n_0 ,\timer[16]_i_5_n_0 }));
  FDRE \timer_reg[17] 
       (.C(clk),
        .CE(timer),
        .D(\timer_reg[16]_i_1_n_6 ),
        .Q(timer_reg[17]),
        .R(M_AXI_AWVALID_i_1_n_0));
  FDRE \timer_reg[18] 
       (.C(clk),
        .CE(timer),
        .D(\timer_reg[16]_i_1_n_5 ),
        .Q(timer_reg[18]),
        .R(M_AXI_AWVALID_i_1_n_0));
  FDRE \timer_reg[19] 
       (.C(clk),
        .CE(timer),
        .D(\timer_reg[16]_i_1_n_4 ),
        .Q(timer_reg[19]),
        .R(M_AXI_AWVALID_i_1_n_0));
  FDRE \timer_reg[1] 
       (.C(clk),
        .CE(timer),
        .D(\timer_reg[0]_i_1_n_6 ),
        .Q(timer_reg[1]),
        .R(M_AXI_AWVALID_i_1_n_0));
  FDRE \timer_reg[20] 
       (.C(clk),
        .CE(timer),
        .D(\timer_reg[20]_i_1_n_7 ),
        .Q(timer_reg[20]),
        .R(M_AXI_AWVALID_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[20]_i_1 
       (.CI(\timer_reg[16]_i_1_n_0 ),
        .CO({\NLW_timer_reg[20]_i_1_CO_UNCONNECTED [3],\timer_reg[20]_i_1_n_1 ,\timer_reg[20]_i_1_n_2 ,\timer_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[20]_i_1_n_4 ,\timer_reg[20]_i_1_n_5 ,\timer_reg[20]_i_1_n_6 ,\timer_reg[20]_i_1_n_7 }),
        .S({\timer[20]_i_2_n_0 ,\timer[20]_i_3_n_0 ,\timer[20]_i_4_n_0 ,\timer[20]_i_5_n_0 }));
  FDRE \timer_reg[21] 
       (.C(clk),
        .CE(timer),
        .D(\timer_reg[20]_i_1_n_6 ),
        .Q(timer_reg[21]),
        .R(M_AXI_AWVALID_i_1_n_0));
  FDRE \timer_reg[22] 
       (.C(clk),
        .CE(timer),
        .D(\timer_reg[20]_i_1_n_5 ),
        .Q(timer_reg[22]),
        .R(M_AXI_AWVALID_i_1_n_0));
  FDRE \timer_reg[23] 
       (.C(clk),
        .CE(timer),
        .D(\timer_reg[20]_i_1_n_4 ),
        .Q(timer_reg[23]),
        .R(M_AXI_AWVALID_i_1_n_0));
  FDRE \timer_reg[2] 
       (.C(clk),
        .CE(timer),
        .D(\timer_reg[0]_i_1_n_5 ),
        .Q(timer_reg[2]),
        .R(M_AXI_AWVALID_i_1_n_0));
  FDRE \timer_reg[3] 
       (.C(clk),
        .CE(timer),
        .D(\timer_reg[0]_i_1_n_4 ),
        .Q(timer_reg[3]),
        .R(M_AXI_AWVALID_i_1_n_0));
  FDRE \timer_reg[4] 
       (.C(clk),
        .CE(timer),
        .D(\timer_reg[4]_i_1_n_7 ),
        .Q(timer_reg[4]),
        .R(M_AXI_AWVALID_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[4]_i_1 
       (.CI(\timer_reg[0]_i_1_n_0 ),
        .CO({\timer_reg[4]_i_1_n_0 ,\timer_reg[4]_i_1_n_1 ,\timer_reg[4]_i_1_n_2 ,\timer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[4]_i_1_n_4 ,\timer_reg[4]_i_1_n_5 ,\timer_reg[4]_i_1_n_6 ,\timer_reg[4]_i_1_n_7 }),
        .S({\timer[4]_i_2_n_0 ,\timer[4]_i_3_n_0 ,\timer[4]_i_4_n_0 ,\timer[4]_i_5_n_0 }));
  FDRE \timer_reg[5] 
       (.C(clk),
        .CE(timer),
        .D(\timer_reg[4]_i_1_n_6 ),
        .Q(timer_reg[5]),
        .R(M_AXI_AWVALID_i_1_n_0));
  FDRE \timer_reg[6] 
       (.C(clk),
        .CE(timer),
        .D(\timer_reg[4]_i_1_n_5 ),
        .Q(timer_reg[6]),
        .R(M_AXI_AWVALID_i_1_n_0));
  FDRE \timer_reg[7] 
       (.C(clk),
        .CE(timer),
        .D(\timer_reg[4]_i_1_n_4 ),
        .Q(timer_reg[7]),
        .R(M_AXI_AWVALID_i_1_n_0));
  FDRE \timer_reg[8] 
       (.C(clk),
        .CE(timer),
        .D(\timer_reg[8]_i_1_n_7 ),
        .Q(timer_reg[8]),
        .R(M_AXI_AWVALID_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \timer_reg[8]_i_1 
       (.CI(\timer_reg[4]_i_1_n_0 ),
        .CO({\timer_reg[8]_i_1_n_0 ,\timer_reg[8]_i_1_n_1 ,\timer_reg[8]_i_1_n_2 ,\timer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\timer_reg[8]_i_1_n_4 ,\timer_reg[8]_i_1_n_5 ,\timer_reg[8]_i_1_n_6 ,\timer_reg[8]_i_1_n_7 }),
        .S({\timer[8]_i_2_n_0 ,\timer[8]_i_3_n_0 ,\timer[8]_i_4_n_0 ,\timer[8]_i_5_n_0 }));
  FDRE \timer_reg[9] 
       (.C(clk),
        .CE(timer),
        .D(\timer_reg[8]_i_1_n_6 ),
        .Q(timer_reg[9]),
        .R(M_AXI_AWVALID_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \word_idx[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\word_idx_reg_n_0_[0] ),
        .O(word_idx[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \word_idx[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\word_idx_reg_n_0_[0] ),
        .I2(\word_idx_reg_n_0_[1] ),
        .O(word_idx[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \word_idx[2]_i_1 
       (.I0(\word_idx_reg_n_0_[1] ),
        .I1(\word_idx_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\word_idx_reg_n_0_[2] ),
        .O(word_idx[2]));
  LUT6 #(
    .INIT(64'hBAAABAAABAAAFAAA)) 
    \word_idx[3]_i_1 
       (.I0(frame),
        .I1(\next_write_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(M_AXI_BVALID),
        .I4(\next_write_state_reg_n_0_[0] ),
        .I5(\next_write_state_reg_n_0_[1] ),
        .O(\word_idx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \word_idx[3]_i_2 
       (.I0(\word_idx_reg_n_0_[0] ),
        .I1(\word_idx_reg_n_0_[1] ),
        .I2(\word_idx_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\word_idx_reg_n_0_[3] ),
        .O(word_idx[3]));
  FDRE \word_idx_reg[0] 
       (.C(clk),
        .CE(\word_idx[3]_i_1_n_0 ),
        .D(word_idx[0]),
        .Q(\word_idx_reg_n_0_[0] ),
        .R(M_AXI_AWVALID_i_1_n_0));
  FDRE \word_idx_reg[1] 
       (.C(clk),
        .CE(\word_idx[3]_i_1_n_0 ),
        .D(word_idx[1]),
        .Q(\word_idx_reg_n_0_[1] ),
        .R(M_AXI_AWVALID_i_1_n_0));
  FDRE \word_idx_reg[2] 
       (.C(clk),
        .CE(\word_idx[3]_i_1_n_0 ),
        .D(word_idx[2]),
        .Q(\word_idx_reg_n_0_[2] ),
        .R(M_AXI_AWVALID_i_1_n_0));
  FDRE \word_idx_reg[3] 
       (.C(clk),
        .CE(\word_idx[3]_i_1_n_0 ),
        .D(word_idx[3]),
        .Q(\word_idx_reg_n_0_[3] ),
        .R(M_AXI_AWVALID_i_1_n_0));
  LUT4 #(
    .INIT(16'hF800)) 
    \wr_addr[10]_i_1 
       (.I0(resetn),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\next_write_state[2]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\wr_addr[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20800000)) 
    \wr_addr[10]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\next_write_state_reg_n_0_[0] ),
        .I2(\next_write_state_reg_n_0_[2] ),
        .I3(\next_write_state_reg_n_0_[1] ),
        .I4(wr_addr[10]),
        .O(\wr_addr[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \wr_addr[11]_i_1 
       (.I0(resetn),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\next_write_state[2]_i_2_n_0 ),
        .O(\wr_addr[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCECFCFCECFCFCFC)) 
    \wr_addr[11]_i_2 
       (.I0(wr_addr[11]),
        .I1(frame),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\next_write_state_reg_n_0_[1] ),
        .I4(\next_write_state_reg_n_0_[2] ),
        .I5(\next_write_state_reg_n_0_[0] ),
        .O(\wr_addr[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[21]_i_1 
       (.I0(wr_addr[21]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\wr_addr[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[22]_i_1 
       (.I0(wr_addr[22]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\wr_addr[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[23]_i_1 
       (.I0(wr_addr[23]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\wr_addr[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCEECCCC)) 
    \wr_addr[2]_i_1 
       (.I0(\word_idx_reg_n_0_[0] ),
        .I1(\wr_addr[2]_i_2_n_0 ),
        .I2(wr_addr[2]),
        .I3(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\wr_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \wr_addr[2]_i_2 
       (.I0(\next_write_state_reg_n_0_[0] ),
        .I1(\next_write_state_reg_n_0_[2] ),
        .I2(\next_write_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\wr_addr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8F8F800F8C8)) 
    \wr_addr[30]_i_1 
       (.I0(resetn),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\next_write_state[2]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I5(frame),
        .O(\wr_addr[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[30]_i_2 
       (.I0(wr_addr[30]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\wr_addr[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFAEEAAAA)) 
    \wr_addr[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\word_idx_reg_n_0_[1] ),
        .I2(wr_addr[3]),
        .I3(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\wr_addr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEEAAAA)) 
    \wr_addr[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\word_idx_reg_n_0_[2] ),
        .I2(wr_addr[4]),
        .I3(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\wr_addr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEEAAAA)) 
    \wr_addr[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\word_idx_reg_n_0_[3] ),
        .I2(wr_addr[5]),
        .I3(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\wr_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h20800000)) 
    \wr_addr[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\next_write_state_reg_n_0_[0] ),
        .I2(\next_write_state_reg_n_0_[2] ),
        .I3(\next_write_state_reg_n_0_[1] ),
        .I4(wr_addr[6]),
        .O(\wr_addr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20800000)) 
    \wr_addr[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\next_write_state_reg_n_0_[0] ),
        .I2(\next_write_state_reg_n_0_[2] ),
        .I3(\next_write_state_reg_n_0_[1] ),
        .I4(wr_addr[7]),
        .O(\wr_addr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20800000)) 
    \wr_addr[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\next_write_state_reg_n_0_[0] ),
        .I2(\next_write_state_reg_n_0_[2] ),
        .I3(\next_write_state_reg_n_0_[1] ),
        .I4(wr_addr[8]),
        .O(\wr_addr[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20800000)) 
    \wr_addr[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\next_write_state_reg_n_0_[0] ),
        .I2(\next_write_state_reg_n_0_[2] ),
        .I3(\next_write_state_reg_n_0_[1] ),
        .I4(wr_addr[9]),
        .O(\wr_addr[9]_i_1_n_0 ));
  FDSE \wr_addr_reg[10] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_addr[10]_i_2_n_0 ),
        .Q(wr_addr[10]),
        .S(\wr_addr[10]_i_1_n_0 ));
  FDRE \wr_addr_reg[11] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_addr[11]_i_2_n_0 ),
        .Q(wr_addr[11]),
        .R(1'b0));
  FDSE \wr_addr_reg[21] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_addr[21]_i_1_n_0 ),
        .Q(wr_addr[21]),
        .S(\wr_addr[30]_i_1_n_0 ));
  FDSE \wr_addr_reg[22] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_addr[22]_i_1_n_0 ),
        .Q(wr_addr[22]),
        .S(\wr_addr[30]_i_1_n_0 ));
  FDSE \wr_addr_reg[23] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_addr[23]_i_1_n_0 ),
        .Q(wr_addr[23]),
        .S(\wr_addr[30]_i_1_n_0 ));
  FDRE \wr_addr_reg[2] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_addr[2]_i_1_n_0 ),
        .Q(wr_addr[2]),
        .R(1'b0));
  FDSE \wr_addr_reg[30] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_addr[30]_i_2_n_0 ),
        .Q(wr_addr[30]),
        .S(\wr_addr[30]_i_1_n_0 ));
  FDRE \wr_addr_reg[3] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_addr[3]_i_1_n_0 ),
        .Q(wr_addr[3]),
        .R(1'b0));
  FDRE \wr_addr_reg[4] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_addr[4]_i_1_n_0 ),
        .Q(wr_addr[4]),
        .R(1'b0));
  FDRE \wr_addr_reg[5] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_addr[5]_i_1_n_0 ),
        .Q(wr_addr[5]),
        .R(1'b0));
  FDSE \wr_addr_reg[6] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_addr[6]_i_1_n_0 ),
        .Q(wr_addr[6]),
        .S(\wr_addr[10]_i_1_n_0 ));
  FDSE \wr_addr_reg[7] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_addr[7]_i_1_n_0 ),
        .Q(wr_addr[7]),
        .S(\wr_addr[10]_i_1_n_0 ));
  FDSE \wr_addr_reg[8] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_addr[8]_i_1_n_0 ),
        .Q(wr_addr[8]),
        .S(\wr_addr[10]_i_1_n_0 ));
  FDSE \wr_addr_reg[9] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_addr[9]_i_1_n_0 ),
        .Q(wr_addr[9]),
        .S(\wr_addr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \wr_data[0]_i_1 
       (.I0(\wr_data[31]_i_2_n_0 ),
        .I1(\wr_data[0]_i_2_n_0 ),
        .I2(\wr_data[31]_i_4_n_0 ),
        .I3(wr_data[0]),
        .I4(next_write_state),
        .I5(timer),
        .O(\wr_data[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \wr_data[0]_i_2 
       (.I0(\word_idx_reg_n_0_[0] ),
        .I1(\word_idx_reg_n_0_[1] ),
        .I2(\frame_reg[3] [0]),
        .O(\wr_data[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    \wr_data[0]_i_3 
       (.I0(\next_write_state_reg_n_0_[1] ),
        .I1(\next_write_state_reg_n_0_[2] ),
        .I2(\next_write_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(frame),
        .O(next_write_state));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \wr_data[10]_i_1 
       (.I0(\wr_data[14]_i_2_n_0 ),
        .I1(\word_idx_reg_n_0_[1] ),
        .I2(\frame_reg[3] [10]),
        .I3(\wr_data[31]_i_2_n_0 ),
        .I4(wr_data[10]),
        .I5(\wr_data[31]_i_4_n_0 ),
        .O(\wr_data[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAEAEAEAEA)) 
    \wr_data[11]_i_1 
       (.I0(frame),
        .I1(\wr_data[31]_i_4_n_0 ),
        .I2(wr_data[11]),
        .I3(\wr_data[15]_i_2_n_0 ),
        .I4(\frame_reg[3] [11]),
        .I5(\wr_data[31]_i_2_n_0 ),
        .O(\wr_data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \wr_data[12]_i_1 
       (.I0(\wr_data[12]_i_2_n_0 ),
        .I1(\wr_data[15]_i_2_n_0 ),
        .I2(\frame_reg[3] [12]),
        .I3(\wr_data[31]_i_2_n_0 ),
        .I4(wr_data[12]),
        .I5(\wr_data[31]_i_4_n_0 ),
        .O(\wr_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \wr_data[12]_i_2 
       (.I0(\M_AXI_WDATA[31]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\word_idx_reg_n_0_[0] ),
        .I3(\word_idx_reg_n_0_[1] ),
        .I4(frame),
        .O(\wr_data[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAEAEAEAEA)) 
    \wr_data[13]_i_1 
       (.I0(frame),
        .I1(\wr_data[31]_i_4_n_0 ),
        .I2(wr_data[13]),
        .I3(\wr_data[15]_i_2_n_0 ),
        .I4(\frame_reg[3] [13]),
        .I5(\wr_data[31]_i_2_n_0 ),
        .O(\wr_data[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \wr_data[14]_i_1 
       (.I0(\wr_data[14]_i_2_n_0 ),
        .I1(\word_idx_reg_n_0_[1] ),
        .I2(\frame_reg[3] [14]),
        .I3(\wr_data[31]_i_2_n_0 ),
        .I4(wr_data[14]),
        .I5(\wr_data[31]_i_4_n_0 ),
        .O(\wr_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \wr_data[14]_i_2 
       (.I0(\word_idx_reg_n_0_[0] ),
        .I1(\M_AXI_WDATA[31]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(frame),
        .O(\wr_data[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAEAEAEAEA)) 
    \wr_data[15]_i_1 
       (.I0(frame),
        .I1(\wr_data[31]_i_4_n_0 ),
        .I2(wr_data[15]),
        .I3(\wr_data[15]_i_2_n_0 ),
        .I4(\frame_reg[3] [15]),
        .I5(\wr_data[31]_i_2_n_0 ),
        .O(\wr_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \wr_data[15]_i_2 
       (.I0(\word_idx_reg_n_0_[1] ),
        .I1(\word_idx_reg_n_0_[0] ),
        .O(\wr_data[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \wr_data[16]_i_1 
       (.I0(\wr_data[31]_i_2_n_0 ),
        .I1(frame),
        .I2(\wr_data[31]_i_3_n_0 ),
        .I3(\frame_reg[4] [16]),
        .I4(wr_data[16]),
        .I5(\wr_data[31]_i_4_n_0 ),
        .O(\wr_data[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    \wr_data[17]_i_1 
       (.I0(\wr_data[28]_i_2_n_0 ),
        .I1(\M_AXI_WDATA[31]_i_3_n_0 ),
        .I2(\frame_reg[4] [17]),
        .I3(wr_data[17]),
        .I4(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\wr_data[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \wr_data[18]_i_1 
       (.I0(\wr_data[31]_i_2_n_0 ),
        .I1(frame),
        .I2(\wr_data[31]_i_3_n_0 ),
        .I3(\frame_reg[4] [18]),
        .I4(wr_data[18]),
        .I5(\wr_data[31]_i_4_n_0 ),
        .O(\wr_data[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \wr_data[19]_i_1 
       (.I0(\wr_data[31]_i_2_n_0 ),
        .I1(frame),
        .I2(\wr_data[31]_i_3_n_0 ),
        .I3(\frame_reg[4] [19]),
        .I4(wr_data[19]),
        .I5(\wr_data[31]_i_4_n_0 ),
        .O(\wr_data[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAEAEAEAEA)) 
    \wr_data[1]_i_1 
       (.I0(frame),
        .I1(\wr_data[31]_i_4_n_0 ),
        .I2(wr_data[1]),
        .I3(\wr_data[15]_i_2_n_0 ),
        .I4(\frame_reg[3] [1]),
        .I5(\wr_data[31]_i_2_n_0 ),
        .O(\wr_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    \wr_data[20]_i_1 
       (.I0(\wr_data[30]_i_2_n_0 ),
        .I1(\M_AXI_WDATA[31]_i_3_n_0 ),
        .I2(\frame_reg[4] [20]),
        .I3(wr_data[20]),
        .I4(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\wr_data[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    \wr_data[21]_i_1 
       (.I0(\wr_data[28]_i_2_n_0 ),
        .I1(\M_AXI_WDATA[31]_i_3_n_0 ),
        .I2(\frame_reg[4] [21]),
        .I3(wr_data[21]),
        .I4(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\wr_data[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \wr_data[22]_i_1 
       (.I0(\wr_data[31]_i_2_n_0 ),
        .I1(frame),
        .I2(\wr_data[31]_i_3_n_0 ),
        .I3(\frame_reg[4] [22]),
        .I4(wr_data[22]),
        .I5(\wr_data[31]_i_4_n_0 ),
        .O(\wr_data[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \wr_data[23]_i_1 
       (.I0(\wr_data[31]_i_2_n_0 ),
        .I1(frame),
        .I2(\wr_data[31]_i_3_n_0 ),
        .I3(\frame_reg[4] [23]),
        .I4(wr_data[23]),
        .I5(\wr_data[31]_i_4_n_0 ),
        .O(\wr_data[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    \wr_data[24]_i_1 
       (.I0(\wr_data[29]_i_2_n_0 ),
        .I1(\M_AXI_WDATA[31]_i_3_n_0 ),
        .I2(\frame_reg[4] [24]),
        .I3(wr_data[24]),
        .I4(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\wr_data[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    \wr_data[25]_i_1 
       (.I0(\wr_data[29]_i_2_n_0 ),
        .I1(\M_AXI_WDATA[31]_i_3_n_0 ),
        .I2(\frame_reg[4] [25]),
        .I3(wr_data[25]),
        .I4(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\wr_data[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    \wr_data[26]_i_1 
       (.I0(\wr_data[30]_i_2_n_0 ),
        .I1(\M_AXI_WDATA[31]_i_3_n_0 ),
        .I2(\frame_reg[4] [26]),
        .I3(wr_data[26]),
        .I4(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\wr_data[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \wr_data[27]_i_1 
       (.I0(\wr_data[31]_i_2_n_0 ),
        .I1(frame),
        .I2(\wr_data[31]_i_3_n_0 ),
        .I3(\frame_reg[4] [27]),
        .I4(wr_data[27]),
        .I5(\wr_data[31]_i_4_n_0 ),
        .O(\wr_data[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    \wr_data[28]_i_1 
       (.I0(\wr_data[28]_i_2_n_0 ),
        .I1(\M_AXI_WDATA[31]_i_3_n_0 ),
        .I2(\frame_reg[4] [28]),
        .I3(wr_data[28]),
        .I4(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\wr_data[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \wr_data[28]_i_2 
       (.I0(\word_idx_reg_n_0_[1] ),
        .I1(\M_AXI_WDATA[31]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(frame),
        .O(\wr_data[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    \wr_data[29]_i_1 
       (.I0(\wr_data[29]_i_2_n_0 ),
        .I1(\M_AXI_WDATA[31]_i_3_n_0 ),
        .I2(\frame_reg[4] [29]),
        .I3(wr_data[29]),
        .I4(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\wr_data[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20A20000)) 
    \wr_data[29]_i_2 
       (.I0(\wr_data[30]_i_3_n_0 ),
        .I1(\word_idx_reg_n_0_[1] ),
        .I2(\word_idx_reg_n_0_[0] ),
        .I3(\word_idx_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(frame),
        .O(\wr_data[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8AAA0000)) 
    \wr_data[2]_i_1 
       (.I0(\M_AXI_WDATA[2]_i_1_n_0 ),
        .I1(\next_write_state_reg_n_0_[0] ),
        .I2(\next_write_state_reg_n_0_[2] ),
        .I3(\next_write_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_reg_n_0_[4] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\wr_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    \wr_data[30]_i_1 
       (.I0(\wr_data[30]_i_2_n_0 ),
        .I1(\M_AXI_WDATA[31]_i_3_n_0 ),
        .I2(\frame_reg[4] [30]),
        .I3(wr_data[30]),
        .I4(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\wr_data[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF202A0000)) 
    \wr_data[30]_i_2 
       (.I0(\wr_data[30]_i_3_n_0 ),
        .I1(\word_idx_reg_n_0_[1] ),
        .I2(\word_idx_reg_n_0_[0] ),
        .I3(\word_idx_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(frame),
        .O(\wr_data[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4515451500004515)) 
    \wr_data[30]_i_3 
       (.I0(\word_idx_reg_n_0_[3] ),
        .I1(\next_write_state_reg_n_0_[0] ),
        .I2(\next_write_state_reg_n_0_[2] ),
        .I3(\next_write_state_reg_n_0_[1] ),
        .I4(\word_idx_reg_n_0_[2] ),
        .I5(\word_idx_reg_n_0_[1] ),
        .O(\wr_data[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \wr_data[31]_i_1 
       (.I0(\wr_data[31]_i_2_n_0 ),
        .I1(frame),
        .I2(\wr_data[31]_i_3_n_0 ),
        .I3(\frame_reg[4] [31]),
        .I4(wr_data[31]),
        .I5(\wr_data[31]_i_4_n_0 ),
        .O(\wr_data[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \wr_data[31]_i_2 
       (.I0(\word_idx_reg_n_0_[2] ),
        .I1(\word_idx_reg_n_0_[3] ),
        .I2(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\wr_data[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \wr_data[31]_i_3 
       (.I0(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I1(\word_idx_reg_n_0_[3] ),
        .I2(\word_idx_reg_n_0_[2] ),
        .I3(\word_idx_reg_n_0_[0] ),
        .I4(\word_idx_reg_n_0_[1] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\wr_data[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4800)) 
    \wr_data[31]_i_4 
       (.I0(\next_write_state_reg_n_0_[1] ),
        .I1(\next_write_state_reg_n_0_[2] ),
        .I2(\next_write_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\wr_data[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F88800000000)) 
    \wr_data[3]_i_1 
       (.I0(wr_data[3]),
        .I1(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I2(\M_AXI_WDATA[31]_i_2_n_0 ),
        .I3(\frame_reg[3] [3]),
        .I4(\wr_data[15]_i_2_n_0 ),
        .I5(\wr_data[5]_i_3_n_0 ),
        .O(\wr_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F88800000000)) 
    \wr_data[4]_i_1 
       (.I0(wr_data[4]),
        .I1(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I2(\M_AXI_WDATA[31]_i_2_n_0 ),
        .I3(\frame_reg[3] [4]),
        .I4(\wr_data[15]_i_2_n_0 ),
        .I5(\wr_data[5]_i_3_n_0 ),
        .O(\wr_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8F8F8F8F800)) 
    \wr_data[5]_i_1 
       (.I0(resetn),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\next_write_state[2]_i_2_n_0 ),
        .I3(timer),
        .I4(\wr_addr[2]_i_2_n_0 ),
        .I5(frame),
        .O(\wr_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F88800000000)) 
    \wr_data[5]_i_2 
       (.I0(wr_data[5]),
        .I1(\M_AXI_WDATA[31]_i_4_n_0 ),
        .I2(\M_AXI_WDATA[31]_i_2_n_0 ),
        .I3(\frame_reg[3] [5]),
        .I4(\wr_data[15]_i_2_n_0 ),
        .I5(\wr_data[5]_i_3_n_0 ),
        .O(\wr_data[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEEEEAEEE)) 
    \wr_data[5]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\next_write_state_reg_n_0_[1] ),
        .I3(\next_write_state_reg_n_0_[2] ),
        .I4(\next_write_state_reg_n_0_[0] ),
        .O(\wr_data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \wr_data[6]_i_1 
       (.I0(\wr_data[14]_i_2_n_0 ),
        .I1(\word_idx_reg_n_0_[1] ),
        .I2(\frame_reg[3] [6]),
        .I3(\wr_data[31]_i_2_n_0 ),
        .I4(wr_data[6]),
        .I5(\wr_data[31]_i_4_n_0 ),
        .O(\wr_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAEAEAEAEA)) 
    \wr_data[7]_i_1 
       (.I0(frame),
        .I1(\wr_data[31]_i_4_n_0 ),
        .I2(wr_data[7]),
        .I3(\wr_data[15]_i_2_n_0 ),
        .I4(\frame_reg[3] [7]),
        .I5(\wr_data[31]_i_2_n_0 ),
        .O(\wr_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAAABAAABAAA)) 
    \wr_data[8]_i_1 
       (.I0(\wr_data[12]_i_2_n_0 ),
        .I1(\wr_data[15]_i_2_n_0 ),
        .I2(\frame_reg[3] [8]),
        .I3(\wr_data[31]_i_2_n_0 ),
        .I4(wr_data[8]),
        .I5(\wr_data[31]_i_4_n_0 ),
        .O(\wr_data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAEAEAEAEA)) 
    \wr_data[9]_i_1 
       (.I0(frame),
        .I1(\wr_data[31]_i_4_n_0 ),
        .I2(wr_data[9]),
        .I3(\wr_data[15]_i_2_n_0 ),
        .I4(\frame_reg[3] [9]),
        .I5(\wr_data[31]_i_2_n_0 ),
        .O(\wr_data[9]_i_1_n_0 ));
  FDRE \wr_data_reg[0] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_data[0]_i_1_n_0 ),
        .Q(wr_data[0]),
        .R(1'b0));
  FDRE \wr_data_reg[10] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_data[10]_i_1_n_0 ),
        .Q(wr_data[10]),
        .R(1'b0));
  FDRE \wr_data_reg[11] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_data[11]_i_1_n_0 ),
        .Q(wr_data[11]),
        .R(1'b0));
  FDRE \wr_data_reg[12] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_data[12]_i_1_n_0 ),
        .Q(wr_data[12]),
        .R(1'b0));
  FDRE \wr_data_reg[13] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_data[13]_i_1_n_0 ),
        .Q(wr_data[13]),
        .R(1'b0));
  FDRE \wr_data_reg[14] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_data[14]_i_1_n_0 ),
        .Q(wr_data[14]),
        .R(1'b0));
  FDRE \wr_data_reg[15] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_data[15]_i_1_n_0 ),
        .Q(wr_data[15]),
        .R(1'b0));
  FDRE \wr_data_reg[16] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_data[16]_i_1_n_0 ),
        .Q(wr_data[16]),
        .R(1'b0));
  FDRE \wr_data_reg[17] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_data[17]_i_1_n_0 ),
        .Q(wr_data[17]),
        .R(1'b0));
  FDRE \wr_data_reg[18] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_data[18]_i_1_n_0 ),
        .Q(wr_data[18]),
        .R(1'b0));
  FDRE \wr_data_reg[19] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_data[19]_i_1_n_0 ),
        .Q(wr_data[19]),
        .R(1'b0));
  FDRE \wr_data_reg[1] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_data[1]_i_1_n_0 ),
        .Q(wr_data[1]),
        .R(1'b0));
  FDRE \wr_data_reg[20] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_data[20]_i_1_n_0 ),
        .Q(wr_data[20]),
        .R(1'b0));
  FDRE \wr_data_reg[21] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_data[21]_i_1_n_0 ),
        .Q(wr_data[21]),
        .R(1'b0));
  FDRE \wr_data_reg[22] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_data[22]_i_1_n_0 ),
        .Q(wr_data[22]),
        .R(1'b0));
  FDRE \wr_data_reg[23] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_data[23]_i_1_n_0 ),
        .Q(wr_data[23]),
        .R(1'b0));
  FDRE \wr_data_reg[24] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_data[24]_i_1_n_0 ),
        .Q(wr_data[24]),
        .R(1'b0));
  FDRE \wr_data_reg[25] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_data[25]_i_1_n_0 ),
        .Q(wr_data[25]),
        .R(1'b0));
  FDRE \wr_data_reg[26] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_data[26]_i_1_n_0 ),
        .Q(wr_data[26]),
        .R(1'b0));
  FDRE \wr_data_reg[27] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_data[27]_i_1_n_0 ),
        .Q(wr_data[27]),
        .R(1'b0));
  FDRE \wr_data_reg[28] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_data[28]_i_1_n_0 ),
        .Q(wr_data[28]),
        .R(1'b0));
  FDRE \wr_data_reg[29] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_data[29]_i_1_n_0 ),
        .Q(wr_data[29]),
        .R(1'b0));
  FDSE \wr_data_reg[2] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_data[2]_i_1_n_0 ),
        .Q(wr_data[2]),
        .S(\wr_data[5]_i_1_n_0 ));
  FDRE \wr_data_reg[30] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_data[30]_i_1_n_0 ),
        .Q(wr_data[30]),
        .R(1'b0));
  FDRE \wr_data_reg[31] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_data[31]_i_1_n_0 ),
        .Q(wr_data[31]),
        .R(1'b0));
  FDSE \wr_data_reg[3] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_data[3]_i_1_n_0 ),
        .Q(wr_data[3]),
        .S(\wr_data[5]_i_1_n_0 ));
  FDSE \wr_data_reg[4] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_data[4]_i_1_n_0 ),
        .Q(wr_data[4]),
        .S(\wr_data[5]_i_1_n_0 ));
  FDSE \wr_data_reg[5] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_data[5]_i_2_n_0 ),
        .Q(wr_data[5]),
        .S(\wr_data[5]_i_1_n_0 ));
  FDRE \wr_data_reg[6] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_data[6]_i_1_n_0 ),
        .Q(wr_data[6]),
        .R(1'b0));
  FDRE \wr_data_reg[7] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_data[7]_i_1_n_0 ),
        .Q(wr_data[7]),
        .R(1'b0));
  FDRE \wr_data_reg[8] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_data[8]_i_1_n_0 ),
        .Q(wr_data[8]),
        .R(1'b0));
  FDRE \wr_data_reg[9] 
       (.C(clk),
        .CE(\wr_addr[11]_i_1_n_0 ),
        .D(\wr_data[9]_i_1_n_0 ),
        .Q(wr_data[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
