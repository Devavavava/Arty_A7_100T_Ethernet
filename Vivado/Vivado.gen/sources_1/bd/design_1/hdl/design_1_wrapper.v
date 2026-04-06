//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
//Date        : Mon Apr  6 15:22:37 2026
//Host        : aryabhatta.mumbaisemi running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (eth_mdio_mdc_mdc,
    eth_mdio_mdc_mdio_io,
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
    sys_clock);
  output eth_mdio_mdc_mdc;
  inout eth_mdio_mdc_mdio_io;
  input eth_mii_col;
  input eth_mii_crs;
  output eth_mii_rst_n;
  input eth_mii_rx_clk;
  input eth_mii_rx_dv;
  input eth_mii_rx_er;
  input [3:0]eth_mii_rxd;
  input eth_mii_tx_clk;
  output eth_mii_tx_en;
  output [3:0]eth_mii_txd;
  input reset;
  input sys_clock;

  wire eth_mdio_mdc_mdc;
  wire eth_mdio_mdc_mdio_i;
  wire eth_mdio_mdc_mdio_io;
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
  wire reset;
  wire sys_clock;

  design_1 design_1_i
       (.eth_mdio_mdc_mdc(eth_mdio_mdc_mdc),
        .eth_mdio_mdc_mdio_i(eth_mdio_mdc_mdio_i),
        .eth_mdio_mdc_mdio_o(eth_mdio_mdc_mdio_o),
        .eth_mdio_mdc_mdio_t(eth_mdio_mdc_mdio_t),
        .eth_mii_col(eth_mii_col),
        .eth_mii_crs(eth_mii_crs),
        .eth_mii_rst_n(eth_mii_rst_n),
        .eth_mii_rx_clk(eth_mii_rx_clk),
        .eth_mii_rx_dv(eth_mii_rx_dv),
        .eth_mii_rx_er(eth_mii_rx_er),
        .eth_mii_rxd(eth_mii_rxd),
        .eth_mii_tx_clk(eth_mii_tx_clk),
        .eth_mii_tx_en(eth_mii_tx_en),
        .eth_mii_txd(eth_mii_txd),
        .reset(reset),
        .sys_clock(sys_clock));
  IOBUF eth_mdio_mdc_mdio_iobuf
       (.I(eth_mdio_mdc_mdio_o),
        .IO(eth_mdio_mdc_mdio_io),
        .O(eth_mdio_mdc_mdio_i),
        .T(eth_mdio_mdc_mdio_t));
endmodule
