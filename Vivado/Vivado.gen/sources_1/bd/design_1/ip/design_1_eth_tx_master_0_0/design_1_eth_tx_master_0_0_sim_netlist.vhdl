-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Mon Apr  6 14:36:32 2026
-- Host        : ramanujan.mumbaisemi running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
-- Command     : write_vhdl -force -mode funcsim
--               /home/ryadav/work_amd/Ethernet_Arty/Vivado/Vivado.gen/sources_1/bd/design_1/ip/design_1_eth_tx_master_0_0/design_1_eth_tx_master_0_0_sim_netlist.vhdl
-- Design      : design_1_eth_tx_master_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_eth_tx_master_0_0_eth_tx_master is
  port (
    M_AXI_AWADDR : out STD_LOGIC_VECTOR ( 13 downto 0 );
    M_AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_AWVALID : out STD_LOGIC;
    M_AXI_WVALID : out STD_LOGIC;
    M_AXI_BREADY : out STD_LOGIC;
    M_AXI_ARVALID : out STD_LOGIC;
    M_AXI_RREADY : out STD_LOGIC;
    resetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_RDATA : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_BVALID : in STD_LOGIC;
    M_AXI_AWREADY : in STD_LOGIC;
    M_AXI_WREADY : in STD_LOGIC;
    M_AXI_RVALID : in STD_LOGIC;
    M_AXI_ARREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_eth_tx_master_0_0_eth_tx_master : entity is "eth_tx_master";
end design_1_eth_tx_master_0_0_eth_tx_master;

architecture STRUCTURE of design_1_eth_tx_master_0_0_eth_tx_master is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \^m_axi_arvalid\ : STD_LOGIC;
  signal M_AXI_ARVALID_i_1_n_0 : STD_LOGIC;
  signal \M_AXI_AWADDR[2]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR[30]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR[30]_i_2_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR[3]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR[4]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR[5]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal M_AXI_AWVALID_i_1_n_0 : STD_LOGIC;
  signal M_AXI_AWVALID_i_2_n_0 : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal M_AXI_BREADY_i_1_n_0 : STD_LOGIC;
  signal M_AXI_BREADY_i_2_n_0 : STD_LOGIC;
  signal \^m_axi_rready\ : STD_LOGIC;
  signal M_AXI_RREADY_i_1_n_0 : STD_LOGIC;
  signal \M_AXI_WDATA[0]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA[10]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA[11]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA[12]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA[13]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA[14]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA[15]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA[16]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA[17]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA[18]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA[19]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA[1]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA[20]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA[21]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA[22]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA[23]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA[24]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA[25]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA[26]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA[27]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA[28]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA[29]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA[29]_i_2_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA[2]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA[30]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA[30]_i_2_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA[31]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA[31]_i_2_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA[31]_i_3_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA[31]_i_4_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA[3]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA[4]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA[5]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA[6]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA[7]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA[8]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WDATA[9]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal M_AXI_WVALID_i_1_n_0 : STD_LOGIC;
  signal frame : STD_LOGIC;
  signal \frame[3][15]_i_1_n_0\ : STD_LOGIC;
  signal \frame_reg[3]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \frame_reg[4]\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal next_write_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \next_write_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_write_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \next_write_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \next_write_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \next_write_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \next_write_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \next_write_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \next_write_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \next_write_state_reg_n_0_[2]\ : STD_LOGIC;
  signal timer : STD_LOGIC;
  signal \timer[0]_i_2_n_0\ : STD_LOGIC;
  signal \timer[0]_i_3_n_0\ : STD_LOGIC;
  signal \timer[0]_i_4_n_0\ : STD_LOGIC;
  signal \timer[0]_i_5_n_0\ : STD_LOGIC;
  signal \timer[0]_i_6_n_0\ : STD_LOGIC;
  signal \timer[12]_i_2_n_0\ : STD_LOGIC;
  signal \timer[12]_i_3_n_0\ : STD_LOGIC;
  signal \timer[12]_i_4_n_0\ : STD_LOGIC;
  signal \timer[12]_i_5_n_0\ : STD_LOGIC;
  signal \timer[16]_i_2_n_0\ : STD_LOGIC;
  signal \timer[16]_i_3_n_0\ : STD_LOGIC;
  signal \timer[16]_i_4_n_0\ : STD_LOGIC;
  signal \timer[16]_i_5_n_0\ : STD_LOGIC;
  signal \timer[20]_i_2_n_0\ : STD_LOGIC;
  signal \timer[20]_i_3_n_0\ : STD_LOGIC;
  signal \timer[20]_i_4_n_0\ : STD_LOGIC;
  signal \timer[20]_i_5_n_0\ : STD_LOGIC;
  signal \timer[4]_i_2_n_0\ : STD_LOGIC;
  signal \timer[4]_i_3_n_0\ : STD_LOGIC;
  signal \timer[4]_i_4_n_0\ : STD_LOGIC;
  signal \timer[4]_i_5_n_0\ : STD_LOGIC;
  signal \timer[8]_i_2_n_0\ : STD_LOGIC;
  signal \timer[8]_i_3_n_0\ : STD_LOGIC;
  signal \timer[8]_i_4_n_0\ : STD_LOGIC;
  signal \timer[8]_i_5_n_0\ : STD_LOGIC;
  signal timer_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \timer_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \timer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal word_idx : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \word_idx[3]_i_1_n_0\ : STD_LOGIC;
  signal \word_idx_reg_n_0_[0]\ : STD_LOGIC;
  signal \word_idx_reg_n_0_[1]\ : STD_LOGIC;
  signal \word_idx_reg_n_0_[2]\ : STD_LOGIC;
  signal \word_idx_reg_n_0_[3]\ : STD_LOGIC;
  signal wr_addr : STD_LOGIC_VECTOR ( 30 downto 2 );
  signal \wr_addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[10]_i_2_n_0\ : STD_LOGIC;
  signal \wr_addr[11]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[11]_i_2_n_0\ : STD_LOGIC;
  signal \wr_addr[21]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[22]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[23]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[2]_i_2_n_0\ : STD_LOGIC;
  signal \wr_addr[30]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[30]_i_2_n_0\ : STD_LOGIC;
  signal \wr_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal wr_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \wr_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \wr_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[12]_i_2_n_0\ : STD_LOGIC;
  signal \wr_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[14]_i_2_n_0\ : STD_LOGIC;
  signal \wr_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \wr_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[24]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[25]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[26]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[27]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[28]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[28]_i_2_n_0\ : STD_LOGIC;
  signal \wr_data[29]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[29]_i_2_n_0\ : STD_LOGIC;
  signal \wr_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[30]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[30]_i_2_n_0\ : STD_LOGIC;
  signal \wr_data[30]_i_3_n_0\ : STD_LOGIC;
  signal \wr_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[31]_i_2_n_0\ : STD_LOGIC;
  signal \wr_data[31]_i_3_n_0\ : STD_LOGIC;
  signal \wr_data[31]_i_4_n_0\ : STD_LOGIC;
  signal \wr_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \wr_data[5]_i_3_n_0\ : STD_LOGIC;
  signal \wr_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \wr_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_timer_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_10\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_7\ : label is "soft_lutpair13";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "S_WR_BRESP:0010000,S_WR_WVALID:0001000,S_WR_AWVALID:0000100,S_BUILD:0000010,S_IDLE:0000001,S_POLL_AR:0100000,S_WRITE_CTRL:0110,S_POLL_R:1000000,S_WRITE_LEN:0101";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "S_WR_BRESP:0010000,S_WR_WVALID:0001000,S_WR_AWVALID:0000100,S_BUILD:0000010,S_IDLE:0000001,S_POLL_AR:0100000,S_WRITE_CTRL:0110,S_POLL_R:1000000,S_WRITE_LEN:0101";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "S_WR_BRESP:0010000,S_WR_WVALID:0001000,S_WR_AWVALID:0000100,S_BUILD:0000010,S_IDLE:0000001,S_POLL_AR:0100000,S_WRITE_CTRL:0110,S_POLL_R:1000000,S_WRITE_LEN:0101";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "S_WR_BRESP:0010000,S_WR_WVALID:0001000,S_WR_AWVALID:0000100,S_BUILD:0000010,S_IDLE:0000001,S_POLL_AR:0100000,S_WRITE_CTRL:0110,S_POLL_R:1000000,S_WRITE_LEN:0101";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "S_WR_BRESP:0010000,S_WR_WVALID:0001000,S_WR_AWVALID:0000100,S_BUILD:0000010,S_IDLE:0000001,S_POLL_AR:0100000,S_WRITE_CTRL:0110,S_POLL_R:1000000,S_WRITE_LEN:0101";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "S_WR_BRESP:0010000,S_WR_WVALID:0001000,S_WR_AWVALID:0000100,S_BUILD:0000010,S_IDLE:0000001,S_POLL_AR:0100000,S_WRITE_CTRL:0110,S_POLL_R:1000000,S_WRITE_LEN:0101";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "S_WR_BRESP:0010000,S_WR_WVALID:0001000,S_WR_AWVALID:0000100,S_BUILD:0000010,S_IDLE:0000001,S_POLL_AR:0100000,S_WRITE_CTRL:0110,S_POLL_R:1000000,S_WRITE_LEN:0101";
  attribute SOFT_HLUTNM of M_AXI_BREADY_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of M_AXI_RREADY_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[29]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[30]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[31]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of M_AXI_WVALID_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \next_write_state[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \next_write_state[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \next_write_state[2]_i_4\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \timer_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \word_idx[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \word_idx[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \word_idx[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \word_idx[3]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wr_addr[22]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wr_addr[23]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wr_addr[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wr_addr[30]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wr_addr[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wr_data[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wr_data[12]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wr_data[14]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wr_data[15]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wr_data[28]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wr_data[31]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wr_data[31]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wr_data[5]_i_3\ : label is "soft_lutpair1";
begin
  M_AXI_ARVALID <= \^m_axi_arvalid\;
  M_AXI_AWVALID <= \^m_axi_awvalid\;
  M_AXI_BREADY <= \^m_axi_bready\;
  M_AXI_RREADY <= \^m_axi_rready\;
  M_AXI_WVALID <= \^m_axi_wvalid\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => M_AXI_RDATA(0),
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2AAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \next_write_state_reg_n_0_[1]\,
      I2 => \next_write_state_reg_n_0_[2]\,
      I3 => \next_write_state_reg_n_0_[0]\,
      I4 => frame,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => M_AXI_WREADY,
      I1 => M_AXI_AWREADY,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => M_AXI_AWREADY,
      I1 => M_AXI_WREADY,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => \next_write_state_reg_n_0_[1]\,
      I1 => \next_write_state_reg_n_0_[2]\,
      I2 => \next_write_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_state_reg_n_0_[6]\,
      I5 => M_AXI_RDATA(0),
      O => \FSM_onehot_state[5]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => timer,
      I1 => timer_reg(23),
      I2 => \FSM_onehot_state[6]_i_2_n_0\,
      I3 => \FSM_onehot_state[6]_i_3_n_0\,
      I4 => \FSM_onehot_state[6]_i_4_n_0\,
      I5 => \FSM_onehot_state[6]_i_5_n_0\,
      O => \FSM_onehot_state[6]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => timer_reg(15),
      I1 => timer_reg(12),
      O => \FSM_onehot_state[6]_i_10_n_0\
    );
\FSM_onehot_state[6]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => timer_reg(9),
      I1 => timer_reg(10),
      O => \FSM_onehot_state[6]_i_11_n_0\
    );
\FSM_onehot_state[6]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => timer_reg(7),
      I1 => timer_reg(8),
      O => \FSM_onehot_state[6]_i_12_n_0\
    );
\FSM_onehot_state[6]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => timer_reg(6),
      I1 => timer_reg(5),
      I2 => timer_reg(4),
      I3 => timer_reg(3),
      O => \FSM_onehot_state[6]_i_13_n_0\
    );
\FSM_onehot_state[6]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => timer_reg(2),
      I1 => timer_reg(1),
      I2 => timer_reg(0),
      O => \FSM_onehot_state[6]_i_14_n_0\
    );
\FSM_onehot_state[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAEAEAEAAA"
    )
        port map (
      I0 => \FSM_onehot_state[6]_i_6_n_0\,
      I1 => timer_reg(19),
      I2 => timer_reg(20),
      I3 => \FSM_onehot_state[6]_i_7_n_0\,
      I4 => \FSM_onehot_state[6]_i_8_n_0\,
      I5 => \FSM_onehot_state[6]_i_9_n_0\,
      O => \FSM_onehot_state[6]_i_2_n_0\
    );
\FSM_onehot_state[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => M_AXI_WREADY,
      O => \FSM_onehot_state[6]_i_3_n_0\
    );
\FSM_onehot_state[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => M_AXI_RVALID,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => M_AXI_ARREADY,
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \FSM_onehot_state[6]_i_4_n_0\
    );
\FSM_onehot_state[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => frame,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => M_AXI_BVALID,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => M_AXI_AWREADY,
      O => \FSM_onehot_state[6]_i_5_n_0\
    );
\FSM_onehot_state[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => timer_reg(21),
      I1 => timer_reg(22),
      O => \FSM_onehot_state[6]_i_6_n_0\
    );
\FSM_onehot_state[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => timer_reg(17),
      I1 => timer_reg(16),
      I2 => timer_reg(13),
      I3 => timer_reg(15),
      O => \FSM_onehot_state[6]_i_7_n_0\
    );
\FSM_onehot_state[6]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => timer_reg(14),
      I1 => timer_reg(15),
      I2 => timer_reg(18),
      O => \FSM_onehot_state[6]_i_8_n_0\
    );
\FSM_onehot_state[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A888A888A888"
    )
        port map (
      I0 => \FSM_onehot_state[6]_i_10_n_0\,
      I1 => timer_reg(11),
      I2 => \FSM_onehot_state[6]_i_11_n_0\,
      I3 => \FSM_onehot_state[6]_i_12_n_0\,
      I4 => \FSM_onehot_state[6]_i_13_n_0\,
      I5 => \FSM_onehot_state[6]_i_14_n_0\,
      O => \FSM_onehot_state[6]_i_9_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => timer,
      S => M_AXI_AWVALID_i_1_n_0
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      D => timer,
      Q => frame,
      R => M_AXI_AWVALID_i_1_n_0
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => M_AXI_AWVALID_i_1_n_0
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => M_AXI_AWVALID_i_1_n_0
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      D => \FSM_onehot_state[4]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[4]\,
      R => M_AXI_AWVALID_i_1_n_0
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      D => \FSM_onehot_state[5]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[5]\,
      R => M_AXI_AWVALID_i_1_n_0
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[5]\,
      Q => \FSM_onehot_state_reg_n_0_[6]\,
      R => M_AXI_AWVALID_i_1_n_0
    );
M_AXI_ARVALID_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => M_AXI_ARREADY,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \^m_axi_arvalid\,
      O => M_AXI_ARVALID_i_1_n_0
    );
M_AXI_ARVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_AXI_ARVALID_i_1_n_0,
      Q => \^m_axi_arvalid\,
      R => M_AXI_AWVALID_i_1_n_0
    );
\M_AXI_AWADDR[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFBF2080"
    )
        port map (
      I0 => wr_addr(2),
      I1 => \next_write_state_reg_n_0_[0]\,
      I2 => \next_write_state_reg_n_0_[2]\,
      I3 => \next_write_state_reg_n_0_[1]\,
      I4 => \word_idx_reg_n_0_[0]\,
      O => \M_AXI_AWADDR[2]_i_1_n_0\
    );
\M_AXI_AWADDR[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80880888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => resetn,
      I2 => \next_write_state_reg_n_0_[1]\,
      I3 => \next_write_state_reg_n_0_[2]\,
      I4 => \next_write_state_reg_n_0_[0]\,
      O => \M_AXI_AWADDR[30]_i_1_n_0\
    );
\M_AXI_AWADDR[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \M_AXI_AWADDR[30]_i_2_n_0\
    );
\M_AXI_AWADDR[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFBF2080"
    )
        port map (
      I0 => wr_addr(3),
      I1 => \next_write_state_reg_n_0_[0]\,
      I2 => \next_write_state_reg_n_0_[2]\,
      I3 => \next_write_state_reg_n_0_[1]\,
      I4 => \word_idx_reg_n_0_[1]\,
      O => \M_AXI_AWADDR[3]_i_1_n_0\
    );
\M_AXI_AWADDR[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFBF2080"
    )
        port map (
      I0 => wr_addr(4),
      I1 => \next_write_state_reg_n_0_[0]\,
      I2 => \next_write_state_reg_n_0_[2]\,
      I3 => \next_write_state_reg_n_0_[1]\,
      I4 => \word_idx_reg_n_0_[2]\,
      O => \M_AXI_AWADDR[4]_i_1_n_0\
    );
\M_AXI_AWADDR[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFBF2080"
    )
        port map (
      I0 => wr_addr(5),
      I1 => \next_write_state_reg_n_0_[0]\,
      I2 => \next_write_state_reg_n_0_[2]\,
      I3 => \next_write_state_reg_n_0_[1]\,
      I4 => \word_idx_reg_n_0_[3]\,
      O => \M_AXI_AWADDR[5]_i_1_n_0\
    );
\M_AXI_AWADDR_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => wr_addr(10),
      Q => M_AXI_AWADDR(8),
      R => \M_AXI_AWADDR[30]_i_1_n_0\
    );
\M_AXI_AWADDR_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => wr_addr(11),
      Q => M_AXI_AWADDR(9),
      S => \M_AXI_AWADDR[30]_i_1_n_0\
    );
\M_AXI_AWADDR_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => wr_addr(21),
      Q => M_AXI_AWADDR(10),
      S => \M_AXI_AWADDR[30]_i_1_n_0\
    );
\M_AXI_AWADDR_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => wr_addr(22),
      Q => M_AXI_AWADDR(11),
      S => \M_AXI_AWADDR[30]_i_1_n_0\
    );
\M_AXI_AWADDR_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => wr_addr(23),
      Q => M_AXI_AWADDR(12),
      S => \M_AXI_AWADDR[30]_i_1_n_0\
    );
\M_AXI_AWADDR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => \M_AXI_AWADDR[2]_i_1_n_0\,
      Q => M_AXI_AWADDR(0),
      R => '0'
    );
\M_AXI_AWADDR_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => wr_addr(30),
      Q => M_AXI_AWADDR(13),
      S => \M_AXI_AWADDR[30]_i_1_n_0\
    );
\M_AXI_AWADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => \M_AXI_AWADDR[3]_i_1_n_0\,
      Q => M_AXI_AWADDR(1),
      R => '0'
    );
\M_AXI_AWADDR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => \M_AXI_AWADDR[4]_i_1_n_0\,
      Q => M_AXI_AWADDR(2),
      R => '0'
    );
\M_AXI_AWADDR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => \M_AXI_AWADDR[5]_i_1_n_0\,
      Q => M_AXI_AWADDR(3),
      R => '0'
    );
\M_AXI_AWADDR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => wr_addr(6),
      Q => M_AXI_AWADDR(4),
      R => \M_AXI_AWADDR[30]_i_1_n_0\
    );
\M_AXI_AWADDR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => wr_addr(7),
      Q => M_AXI_AWADDR(5),
      R => \M_AXI_AWADDR[30]_i_1_n_0\
    );
\M_AXI_AWADDR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => wr_addr(8),
      Q => M_AXI_AWADDR(6),
      R => \M_AXI_AWADDR[30]_i_1_n_0\
    );
\M_AXI_AWADDR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => wr_addr(9),
      Q => M_AXI_AWADDR(7),
      R => \M_AXI_AWADDR[30]_i_1_n_0\
    );
M_AXI_AWVALID_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => M_AXI_AWVALID_i_1_n_0
    );
M_AXI_AWVALID_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => M_AXI_AWREADY,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \^m_axi_awvalid\,
      O => M_AXI_AWVALID_i_2_n_0
    );
M_AXI_AWVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_AXI_AWVALID_i_2_n_0,
      Q => \^m_axi_awvalid\,
      R => M_AXI_AWVALID_i_1_n_0
    );
M_AXI_BREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC80FFFFCC80CC80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => M_AXI_WREADY,
      I2 => M_AXI_AWREADY,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => M_AXI_BREADY_i_2_n_0,
      I5 => \^m_axi_bready\,
      O => M_AXI_BREADY_i_1_n_0
    );
M_AXI_BREADY_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => M_AXI_BVALID,
      O => M_AXI_BREADY_i_2_n_0
    );
M_AXI_BREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_AXI_BREADY_i_1_n_0,
      Q => \^m_axi_bready\,
      R => M_AXI_AWVALID_i_1_n_0
    );
M_AXI_RREADY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F000"
    )
        port map (
      I0 => M_AXI_RVALID,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      I2 => M_AXI_ARREADY,
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      I4 => \^m_axi_rready\,
      O => M_AXI_RREADY_i_1_n_0
    );
M_AXI_RREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_AXI_RREADY_i_1_n_0,
      Q => \^m_axi_rready\,
      R => M_AXI_AWVALID_i_1_n_0
    );
\M_AXI_WDATA[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF88888888"
    )
        port map (
      I0 => \M_AXI_WDATA[31]_i_4_n_0\,
      I1 => wr_data(0),
      I2 => \word_idx_reg_n_0_[0]\,
      I3 => \word_idx_reg_n_0_[1]\,
      I4 => \frame_reg[3]\(0),
      I5 => \M_AXI_WDATA[31]_i_2_n_0\,
      O => \M_AXI_WDATA[0]_i_1_n_0\
    );
\M_AXI_WDATA[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA222A222A222"
    )
        port map (
      I0 => \M_AXI_WDATA[31]_i_2_n_0\,
      I1 => \word_idx_reg_n_0_[0]\,
      I2 => \word_idx_reg_n_0_[1]\,
      I3 => \frame_reg[3]\(10),
      I4 => \M_AXI_WDATA[31]_i_4_n_0\,
      I5 => wr_data(10),
      O => \M_AXI_WDATA[10]_i_1_n_0\
    );
\M_AXI_WDATA[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF88888888"
    )
        port map (
      I0 => \M_AXI_WDATA[31]_i_4_n_0\,
      I1 => wr_data(11),
      I2 => \word_idx_reg_n_0_[0]\,
      I3 => \word_idx_reg_n_0_[1]\,
      I4 => \frame_reg[3]\(11),
      I5 => \M_AXI_WDATA[31]_i_2_n_0\,
      O => \M_AXI_WDATA[11]_i_1_n_0\
    );
\M_AXI_WDATA[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF840484048404"
    )
        port map (
      I0 => \word_idx_reg_n_0_[0]\,
      I1 => \M_AXI_WDATA[31]_i_2_n_0\,
      I2 => \word_idx_reg_n_0_[1]\,
      I3 => \frame_reg[3]\(12),
      I4 => \M_AXI_WDATA[31]_i_4_n_0\,
      I5 => wr_data(12),
      O => \M_AXI_WDATA[12]_i_1_n_0\
    );
\M_AXI_WDATA[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF88888888"
    )
        port map (
      I0 => \M_AXI_WDATA[31]_i_4_n_0\,
      I1 => wr_data(13),
      I2 => \word_idx_reg_n_0_[0]\,
      I3 => \word_idx_reg_n_0_[1]\,
      I4 => \frame_reg[3]\(13),
      I5 => \M_AXI_WDATA[31]_i_2_n_0\,
      O => \M_AXI_WDATA[13]_i_1_n_0\
    );
\M_AXI_WDATA[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA222A222A222"
    )
        port map (
      I0 => \M_AXI_WDATA[31]_i_2_n_0\,
      I1 => \word_idx_reg_n_0_[0]\,
      I2 => \word_idx_reg_n_0_[1]\,
      I3 => \frame_reg[3]\(14),
      I4 => \M_AXI_WDATA[31]_i_4_n_0\,
      I5 => wr_data(14),
      O => \M_AXI_WDATA[14]_i_1_n_0\
    );
\M_AXI_WDATA[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF88888888"
    )
        port map (
      I0 => \M_AXI_WDATA[31]_i_4_n_0\,
      I1 => wr_data(15),
      I2 => \word_idx_reg_n_0_[0]\,
      I3 => \word_idx_reg_n_0_[1]\,
      I4 => \frame_reg[3]\(15),
      I5 => \M_AXI_WDATA[31]_i_2_n_0\,
      O => \M_AXI_WDATA[15]_i_1_n_0\
    );
\M_AXI_WDATA[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \M_AXI_WDATA[31]_i_2_n_0\,
      I1 => \M_AXI_WDATA[31]_i_3_n_0\,
      I2 => \frame_reg[4]\(16),
      I3 => \M_AXI_WDATA[31]_i_4_n_0\,
      I4 => wr_data(16),
      O => \M_AXI_WDATA[16]_i_1_n_0\
    );
\M_AXI_WDATA[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \M_AXI_WDATA[31]_i_3_n_0\,
      I1 => \frame_reg[4]\(17),
      I2 => wr_data(17),
      I3 => \M_AXI_WDATA[31]_i_4_n_0\,
      I4 => \word_idx_reg_n_0_[1]\,
      I5 => \M_AXI_WDATA[31]_i_2_n_0\,
      O => \M_AXI_WDATA[17]_i_1_n_0\
    );
\M_AXI_WDATA[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \M_AXI_WDATA[31]_i_2_n_0\,
      I1 => \M_AXI_WDATA[31]_i_3_n_0\,
      I2 => \frame_reg[4]\(18),
      I3 => \M_AXI_WDATA[31]_i_4_n_0\,
      I4 => wr_data(18),
      O => \M_AXI_WDATA[18]_i_1_n_0\
    );
\M_AXI_WDATA[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \M_AXI_WDATA[31]_i_2_n_0\,
      I1 => \M_AXI_WDATA[31]_i_3_n_0\,
      I2 => \frame_reg[4]\(19),
      I3 => \M_AXI_WDATA[31]_i_4_n_0\,
      I4 => wr_data(19),
      O => \M_AXI_WDATA[19]_i_1_n_0\
    );
\M_AXI_WDATA[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF88888888"
    )
        port map (
      I0 => \M_AXI_WDATA[31]_i_4_n_0\,
      I1 => wr_data(1),
      I2 => \word_idx_reg_n_0_[0]\,
      I3 => \word_idx_reg_n_0_[1]\,
      I4 => \frame_reg[3]\(1),
      I5 => \M_AXI_WDATA[31]_i_2_n_0\,
      O => \M_AXI_WDATA[1]_i_1_n_0\
    );
\M_AXI_WDATA[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8F8F8"
    )
        port map (
      I0 => \M_AXI_WDATA[31]_i_3_n_0\,
      I1 => \frame_reg[4]\(20),
      I2 => \M_AXI_WDATA[30]_i_2_n_0\,
      I3 => \M_AXI_WDATA[31]_i_4_n_0\,
      I4 => wr_data(20),
      O => \M_AXI_WDATA[20]_i_1_n_0\
    );
\M_AXI_WDATA[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \M_AXI_WDATA[31]_i_3_n_0\,
      I1 => \frame_reg[4]\(21),
      I2 => wr_data(21),
      I3 => \M_AXI_WDATA[31]_i_4_n_0\,
      I4 => \word_idx_reg_n_0_[1]\,
      I5 => \M_AXI_WDATA[31]_i_2_n_0\,
      O => \M_AXI_WDATA[21]_i_1_n_0\
    );
\M_AXI_WDATA[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \M_AXI_WDATA[31]_i_2_n_0\,
      I1 => \M_AXI_WDATA[31]_i_3_n_0\,
      I2 => \frame_reg[4]\(22),
      I3 => \M_AXI_WDATA[31]_i_4_n_0\,
      I4 => wr_data(22),
      O => \M_AXI_WDATA[22]_i_1_n_0\
    );
\M_AXI_WDATA[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \M_AXI_WDATA[31]_i_2_n_0\,
      I1 => \M_AXI_WDATA[31]_i_3_n_0\,
      I2 => \frame_reg[4]\(23),
      I3 => \M_AXI_WDATA[31]_i_4_n_0\,
      I4 => wr_data(23),
      O => \M_AXI_WDATA[23]_i_1_n_0\
    );
\M_AXI_WDATA[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8F8F8"
    )
        port map (
      I0 => \M_AXI_WDATA[31]_i_3_n_0\,
      I1 => \frame_reg[4]\(24),
      I2 => \M_AXI_WDATA[29]_i_2_n_0\,
      I3 => \M_AXI_WDATA[31]_i_4_n_0\,
      I4 => wr_data(24),
      O => \M_AXI_WDATA[24]_i_1_n_0\
    );
\M_AXI_WDATA[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8F8F8"
    )
        port map (
      I0 => \M_AXI_WDATA[31]_i_3_n_0\,
      I1 => \frame_reg[4]\(25),
      I2 => \M_AXI_WDATA[29]_i_2_n_0\,
      I3 => \M_AXI_WDATA[31]_i_4_n_0\,
      I4 => wr_data(25),
      O => \M_AXI_WDATA[25]_i_1_n_0\
    );
\M_AXI_WDATA[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8F8F8"
    )
        port map (
      I0 => \M_AXI_WDATA[31]_i_3_n_0\,
      I1 => \frame_reg[4]\(26),
      I2 => \M_AXI_WDATA[30]_i_2_n_0\,
      I3 => \M_AXI_WDATA[31]_i_4_n_0\,
      I4 => wr_data(26),
      O => \M_AXI_WDATA[26]_i_1_n_0\
    );
\M_AXI_WDATA[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \M_AXI_WDATA[31]_i_2_n_0\,
      I1 => \M_AXI_WDATA[31]_i_3_n_0\,
      I2 => \frame_reg[4]\(27),
      I3 => \M_AXI_WDATA[31]_i_4_n_0\,
      I4 => wr_data(27),
      O => \M_AXI_WDATA[27]_i_1_n_0\
    );
\M_AXI_WDATA[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFFF888F888"
    )
        port map (
      I0 => \M_AXI_WDATA[31]_i_3_n_0\,
      I1 => \frame_reg[4]\(28),
      I2 => wr_data(28),
      I3 => \M_AXI_WDATA[31]_i_4_n_0\,
      I4 => \word_idx_reg_n_0_[1]\,
      I5 => \M_AXI_WDATA[31]_i_2_n_0\,
      O => \M_AXI_WDATA[28]_i_1_n_0\
    );
\M_AXI_WDATA[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8F8F8"
    )
        port map (
      I0 => \M_AXI_WDATA[31]_i_3_n_0\,
      I1 => \frame_reg[4]\(29),
      I2 => \M_AXI_WDATA[29]_i_2_n_0\,
      I3 => \M_AXI_WDATA[31]_i_4_n_0\,
      I4 => wr_data(29),
      O => \M_AXI_WDATA[29]_i_1_n_0\
    );
\M_AXI_WDATA[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001101"
    )
        port map (
      I0 => \M_AXI_WDATA[31]_i_4_n_0\,
      I1 => \word_idx_reg_n_0_[3]\,
      I2 => \word_idx_reg_n_0_[1]\,
      I3 => \word_idx_reg_n_0_[0]\,
      I4 => \word_idx_reg_n_0_[2]\,
      O => \M_AXI_WDATA[29]_i_2_n_0\
    );
\M_AXI_WDATA[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFF88888888"
    )
        port map (
      I0 => wr_data(2),
      I1 => \M_AXI_WDATA[31]_i_4_n_0\,
      I2 => \word_idx_reg_n_0_[1]\,
      I3 => \frame_reg[3]\(2),
      I4 => \word_idx_reg_n_0_[0]\,
      I5 => \M_AXI_WDATA[31]_i_2_n_0\,
      O => \M_AXI_WDATA[2]_i_1_n_0\
    );
\M_AXI_WDATA[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8F8F8"
    )
        port map (
      I0 => \M_AXI_WDATA[31]_i_3_n_0\,
      I1 => \frame_reg[4]\(30),
      I2 => \M_AXI_WDATA[30]_i_2_n_0\,
      I3 => \M_AXI_WDATA[31]_i_4_n_0\,
      I4 => wr_data(30),
      O => \M_AXI_WDATA[30]_i_1_n_0\
    );
\M_AXI_WDATA[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000111"
    )
        port map (
      I0 => \M_AXI_WDATA[31]_i_4_n_0\,
      I1 => \word_idx_reg_n_0_[3]\,
      I2 => \word_idx_reg_n_0_[1]\,
      I3 => \word_idx_reg_n_0_[0]\,
      I4 => \word_idx_reg_n_0_[2]\,
      O => \M_AXI_WDATA[30]_i_2_n_0\
    );
\M_AXI_WDATA[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \M_AXI_WDATA[31]_i_2_n_0\,
      I1 => \M_AXI_WDATA[31]_i_3_n_0\,
      I2 => \frame_reg[4]\(31),
      I3 => \M_AXI_WDATA[31]_i_4_n_0\,
      I4 => wr_data(31),
      O => \M_AXI_WDATA[31]_i_1_n_0\
    );
\M_AXI_WDATA[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \M_AXI_WDATA[31]_i_4_n_0\,
      I1 => \word_idx_reg_n_0_[3]\,
      I2 => \word_idx_reg_n_0_[2]\,
      O => \M_AXI_WDATA[31]_i_2_n_0\
    );
\M_AXI_WDATA[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \word_idx_reg_n_0_[1]\,
      I1 => \word_idx_reg_n_0_[0]\,
      I2 => \word_idx_reg_n_0_[2]\,
      I3 => \word_idx_reg_n_0_[3]\,
      I4 => \M_AXI_WDATA[31]_i_4_n_0\,
      O => \M_AXI_WDATA[31]_i_3_n_0\
    );
\M_AXI_WDATA[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \next_write_state_reg_n_0_[0]\,
      I1 => \next_write_state_reg_n_0_[2]\,
      I2 => \next_write_state_reg_n_0_[1]\,
      O => \M_AXI_WDATA[31]_i_4_n_0\
    );
\M_AXI_WDATA[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF700F700F700"
    )
        port map (
      I0 => \word_idx_reg_n_0_[0]\,
      I1 => \word_idx_reg_n_0_[1]\,
      I2 => \frame_reg[3]\(3),
      I3 => \M_AXI_WDATA[31]_i_2_n_0\,
      I4 => \M_AXI_WDATA[31]_i_4_n_0\,
      I5 => wr_data(3),
      O => \M_AXI_WDATA[3]_i_1_n_0\
    );
\M_AXI_WDATA[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF700F700F700"
    )
        port map (
      I0 => \word_idx_reg_n_0_[0]\,
      I1 => \word_idx_reg_n_0_[1]\,
      I2 => \frame_reg[3]\(4),
      I3 => \M_AXI_WDATA[31]_i_2_n_0\,
      I4 => \M_AXI_WDATA[31]_i_4_n_0\,
      I5 => wr_data(4),
      O => \M_AXI_WDATA[4]_i_1_n_0\
    );
\M_AXI_WDATA[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF700F700F700"
    )
        port map (
      I0 => \word_idx_reg_n_0_[0]\,
      I1 => \word_idx_reg_n_0_[1]\,
      I2 => \frame_reg[3]\(5),
      I3 => \M_AXI_WDATA[31]_i_2_n_0\,
      I4 => \M_AXI_WDATA[31]_i_4_n_0\,
      I5 => wr_data(5),
      O => \M_AXI_WDATA[5]_i_1_n_0\
    );
\M_AXI_WDATA[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA222A222A222"
    )
        port map (
      I0 => \M_AXI_WDATA[31]_i_2_n_0\,
      I1 => \word_idx_reg_n_0_[0]\,
      I2 => \word_idx_reg_n_0_[1]\,
      I3 => \frame_reg[3]\(6),
      I4 => \M_AXI_WDATA[31]_i_4_n_0\,
      I5 => wr_data(6),
      O => \M_AXI_WDATA[6]_i_1_n_0\
    );
\M_AXI_WDATA[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF88888888"
    )
        port map (
      I0 => \M_AXI_WDATA[31]_i_4_n_0\,
      I1 => wr_data(7),
      I2 => \word_idx_reg_n_0_[0]\,
      I3 => \word_idx_reg_n_0_[1]\,
      I4 => \frame_reg[3]\(7),
      I5 => \M_AXI_WDATA[31]_i_2_n_0\,
      O => \M_AXI_WDATA[7]_i_1_n_0\
    );
\M_AXI_WDATA[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF840484048404"
    )
        port map (
      I0 => \word_idx_reg_n_0_[0]\,
      I1 => \M_AXI_WDATA[31]_i_2_n_0\,
      I2 => \word_idx_reg_n_0_[1]\,
      I3 => \frame_reg[3]\(8),
      I4 => \M_AXI_WDATA[31]_i_4_n_0\,
      I5 => wr_data(8),
      O => \M_AXI_WDATA[8]_i_1_n_0\
    );
\M_AXI_WDATA[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF88888888"
    )
        port map (
      I0 => \M_AXI_WDATA[31]_i_4_n_0\,
      I1 => wr_data(9),
      I2 => \word_idx_reg_n_0_[0]\,
      I3 => \word_idx_reg_n_0_[1]\,
      I4 => \frame_reg[3]\(9),
      I5 => \M_AXI_WDATA[31]_i_2_n_0\,
      O => \M_AXI_WDATA[9]_i_1_n_0\
    );
\M_AXI_WDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => \M_AXI_WDATA[0]_i_1_n_0\,
      Q => M_AXI_WDATA(0),
      R => '0'
    );
\M_AXI_WDATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => \M_AXI_WDATA[10]_i_1_n_0\,
      Q => M_AXI_WDATA(10),
      R => '0'
    );
\M_AXI_WDATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => \M_AXI_WDATA[11]_i_1_n_0\,
      Q => M_AXI_WDATA(11),
      R => '0'
    );
\M_AXI_WDATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => \M_AXI_WDATA[12]_i_1_n_0\,
      Q => M_AXI_WDATA(12),
      R => '0'
    );
\M_AXI_WDATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => \M_AXI_WDATA[13]_i_1_n_0\,
      Q => M_AXI_WDATA(13),
      R => '0'
    );
\M_AXI_WDATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => \M_AXI_WDATA[14]_i_1_n_0\,
      Q => M_AXI_WDATA(14),
      R => '0'
    );
\M_AXI_WDATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => \M_AXI_WDATA[15]_i_1_n_0\,
      Q => M_AXI_WDATA(15),
      R => '0'
    );
\M_AXI_WDATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => \M_AXI_WDATA[16]_i_1_n_0\,
      Q => M_AXI_WDATA(16),
      R => '0'
    );
\M_AXI_WDATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => \M_AXI_WDATA[17]_i_1_n_0\,
      Q => M_AXI_WDATA(17),
      R => '0'
    );
\M_AXI_WDATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => \M_AXI_WDATA[18]_i_1_n_0\,
      Q => M_AXI_WDATA(18),
      R => '0'
    );
\M_AXI_WDATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => \M_AXI_WDATA[19]_i_1_n_0\,
      Q => M_AXI_WDATA(19),
      R => '0'
    );
\M_AXI_WDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => \M_AXI_WDATA[1]_i_1_n_0\,
      Q => M_AXI_WDATA(1),
      R => '0'
    );
\M_AXI_WDATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => \M_AXI_WDATA[20]_i_1_n_0\,
      Q => M_AXI_WDATA(20),
      R => '0'
    );
\M_AXI_WDATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => \M_AXI_WDATA[21]_i_1_n_0\,
      Q => M_AXI_WDATA(21),
      R => '0'
    );
\M_AXI_WDATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => \M_AXI_WDATA[22]_i_1_n_0\,
      Q => M_AXI_WDATA(22),
      R => '0'
    );
\M_AXI_WDATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => \M_AXI_WDATA[23]_i_1_n_0\,
      Q => M_AXI_WDATA(23),
      R => '0'
    );
\M_AXI_WDATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => \M_AXI_WDATA[24]_i_1_n_0\,
      Q => M_AXI_WDATA(24),
      R => '0'
    );
\M_AXI_WDATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => \M_AXI_WDATA[25]_i_1_n_0\,
      Q => M_AXI_WDATA(25),
      R => '0'
    );
\M_AXI_WDATA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => \M_AXI_WDATA[26]_i_1_n_0\,
      Q => M_AXI_WDATA(26),
      R => '0'
    );
\M_AXI_WDATA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => \M_AXI_WDATA[27]_i_1_n_0\,
      Q => M_AXI_WDATA(27),
      R => '0'
    );
\M_AXI_WDATA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => \M_AXI_WDATA[28]_i_1_n_0\,
      Q => M_AXI_WDATA(28),
      R => '0'
    );
\M_AXI_WDATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => \M_AXI_WDATA[29]_i_1_n_0\,
      Q => M_AXI_WDATA(29),
      R => '0'
    );
\M_AXI_WDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => \M_AXI_WDATA[2]_i_1_n_0\,
      Q => M_AXI_WDATA(2),
      R => '0'
    );
\M_AXI_WDATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => \M_AXI_WDATA[30]_i_1_n_0\,
      Q => M_AXI_WDATA(30),
      R => '0'
    );
\M_AXI_WDATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => \M_AXI_WDATA[31]_i_1_n_0\,
      Q => M_AXI_WDATA(31),
      R => '0'
    );
\M_AXI_WDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => \M_AXI_WDATA[3]_i_1_n_0\,
      Q => M_AXI_WDATA(3),
      R => '0'
    );
\M_AXI_WDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => \M_AXI_WDATA[4]_i_1_n_0\,
      Q => M_AXI_WDATA(4),
      R => '0'
    );
\M_AXI_WDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => \M_AXI_WDATA[5]_i_1_n_0\,
      Q => M_AXI_WDATA(5),
      R => '0'
    );
\M_AXI_WDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => \M_AXI_WDATA[6]_i_1_n_0\,
      Q => M_AXI_WDATA(6),
      R => '0'
    );
\M_AXI_WDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => \M_AXI_WDATA[7]_i_1_n_0\,
      Q => M_AXI_WDATA(7),
      R => '0'
    );
\M_AXI_WDATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => \M_AXI_WDATA[8]_i_1_n_0\,
      Q => M_AXI_WDATA(8),
      R => '0'
    );
\M_AXI_WDATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \M_AXI_AWADDR[30]_i_2_n_0\,
      D => \M_AXI_WDATA[9]_i_1_n_0\,
      Q => M_AXI_WDATA(9),
      R => '0'
    );
M_AXI_WVALID_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"773F7700"
    )
        port map (
      I0 => M_AXI_AWREADY,
      I1 => M_AXI_WREADY,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \^m_axi_wvalid\,
      O => M_AXI_WVALID_i_1_n_0
    );
M_AXI_WVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => M_AXI_WVALID_i_1_n_0,
      Q => \^m_axi_wvalid\,
      R => M_AXI_AWVALID_i_1_n_0
    );
\frame[3][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => frame,
      O => \frame[3][15]_i_1_n_0\
    );
\frame_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame[3][15]_i_1_n_0\,
      D => data_in(16),
      Q => \frame_reg[3]\(0),
      R => '0'
    );
\frame_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame[3][15]_i_1_n_0\,
      D => data_in(26),
      Q => \frame_reg[3]\(10),
      R => '0'
    );
\frame_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame[3][15]_i_1_n_0\,
      D => data_in(27),
      Q => \frame_reg[3]\(11),
      R => '0'
    );
\frame_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame[3][15]_i_1_n_0\,
      D => data_in(28),
      Q => \frame_reg[3]\(12),
      R => '0'
    );
\frame_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame[3][15]_i_1_n_0\,
      D => data_in(29),
      Q => \frame_reg[3]\(13),
      R => '0'
    );
\frame_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame[3][15]_i_1_n_0\,
      D => data_in(30),
      Q => \frame_reg[3]\(14),
      R => '0'
    );
\frame_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame[3][15]_i_1_n_0\,
      D => data_in(31),
      Q => \frame_reg[3]\(15),
      R => '0'
    );
\frame_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame[3][15]_i_1_n_0\,
      D => data_in(17),
      Q => \frame_reg[3]\(1),
      R => '0'
    );
\frame_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame[3][15]_i_1_n_0\,
      D => data_in(18),
      Q => \frame_reg[3]\(2),
      R => '0'
    );
\frame_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame[3][15]_i_1_n_0\,
      D => data_in(19),
      Q => \frame_reg[3]\(3),
      R => '0'
    );
\frame_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame[3][15]_i_1_n_0\,
      D => data_in(20),
      Q => \frame_reg[3]\(4),
      R => '0'
    );
\frame_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame[3][15]_i_1_n_0\,
      D => data_in(21),
      Q => \frame_reg[3]\(5),
      R => '0'
    );
\frame_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame[3][15]_i_1_n_0\,
      D => data_in(22),
      Q => \frame_reg[3]\(6),
      R => '0'
    );
\frame_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame[3][15]_i_1_n_0\,
      D => data_in(23),
      Q => \frame_reg[3]\(7),
      R => '0'
    );
\frame_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame[3][15]_i_1_n_0\,
      D => data_in(24),
      Q => \frame_reg[3]\(8),
      R => '0'
    );
\frame_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame[3][15]_i_1_n_0\,
      D => data_in(25),
      Q => \frame_reg[3]\(9),
      R => '0'
    );
\frame_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame[3][15]_i_1_n_0\,
      D => data_in(0),
      Q => \frame_reg[4]\(16),
      R => '0'
    );
\frame_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame[3][15]_i_1_n_0\,
      D => data_in(1),
      Q => \frame_reg[4]\(17),
      R => '0'
    );
\frame_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame[3][15]_i_1_n_0\,
      D => data_in(2),
      Q => \frame_reg[4]\(18),
      R => '0'
    );
\frame_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame[3][15]_i_1_n_0\,
      D => data_in(3),
      Q => \frame_reg[4]\(19),
      R => '0'
    );
\frame_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame[3][15]_i_1_n_0\,
      D => data_in(4),
      Q => \frame_reg[4]\(20),
      R => '0'
    );
\frame_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame[3][15]_i_1_n_0\,
      D => data_in(5),
      Q => \frame_reg[4]\(21),
      R => '0'
    );
\frame_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame[3][15]_i_1_n_0\,
      D => data_in(6),
      Q => \frame_reg[4]\(22),
      R => '0'
    );
\frame_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame[3][15]_i_1_n_0\,
      D => data_in(7),
      Q => \frame_reg[4]\(23),
      R => '0'
    );
\frame_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame[3][15]_i_1_n_0\,
      D => data_in(8),
      Q => \frame_reg[4]\(24),
      R => '0'
    );
\frame_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame[3][15]_i_1_n_0\,
      D => data_in(9),
      Q => \frame_reg[4]\(25),
      R => '0'
    );
\frame_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame[3][15]_i_1_n_0\,
      D => data_in(10),
      Q => \frame_reg[4]\(26),
      R => '0'
    );
\frame_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame[3][15]_i_1_n_0\,
      D => data_in(11),
      Q => \frame_reg[4]\(27),
      R => '0'
    );
\frame_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame[3][15]_i_1_n_0\,
      D => data_in(12),
      Q => \frame_reg[4]\(28),
      R => '0'
    );
\frame_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame[3][15]_i_1_n_0\,
      D => data_in(13),
      Q => \frame_reg[4]\(29),
      R => '0'
    );
\frame_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame[3][15]_i_1_n_0\,
      D => data_in(14),
      Q => \frame_reg[4]\(30),
      R => '0'
    );
\frame_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \frame[3][15]_i_1_n_0\,
      D => data_in(15),
      Q => \frame_reg[4]\(31),
      R => '0'
    );
\next_write_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFFFF800000"
    )
        port map (
      I0 => \next_write_state_reg_n_0_[1]\,
      I1 => \next_write_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[4]\,
      I3 => frame,
      I4 => \next_write_state[2]_i_2_n_0\,
      I5 => \next_write_state_reg_n_0_[0]\,
      O => \next_write_state[0]_i_1_n_0\
    );
\next_write_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \next_write_state[2]_i_2_n_0\,
      I2 => \next_write_state_reg_n_0_[1]\,
      O => \next_write_state[1]_i_1_n_0\
    );
\next_write_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => frame,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \next_write_state[2]_i_2_n_0\,
      I3 => \next_write_state_reg_n_0_[2]\,
      O => \next_write_state[2]_i_1_n_0\
    );
\next_write_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA0E000000000"
    )
        port map (
      I0 => \M_AXI_WDATA[31]_i_4_n_0\,
      I1 => \next_write_state[2]_i_3_n_0\,
      I2 => M_AXI_BREADY_i_2_n_0,
      I3 => \next_write_state[2]_i_4_n_0\,
      I4 => frame,
      I5 => resetn,
      O => \next_write_state[2]_i_2_n_0\
    );
\next_write_state[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \word_idx_reg_n_0_[3]\,
      I1 => \word_idx_reg_n_0_[2]\,
      I2 => \next_write_state_reg_n_0_[1]\,
      I3 => \next_write_state_reg_n_0_[2]\,
      O => \next_write_state[2]_i_3_n_0\
    );
\next_write_state[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \word_idx_reg_n_0_[0]\,
      I1 => \word_idx_reg_n_0_[1]\,
      O => \next_write_state[2]_i_4_n_0\
    );
\next_write_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \next_write_state[0]_i_1_n_0\,
      Q => \next_write_state_reg_n_0_[0]\,
      R => '0'
    );
\next_write_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \next_write_state[1]_i_1_n_0\,
      Q => \next_write_state_reg_n_0_[1]\,
      R => '0'
    );
\next_write_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \next_write_state[2]_i_1_n_0\,
      Q => \next_write_state_reg_n_0_[2]\,
      R => '0'
    );
\timer[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \FSM_onehot_state[6]_i_2_n_0\,
      I1 => timer_reg(23),
      O => \timer[0]_i_2_n_0\
    );
\timer[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => timer_reg(23),
      I1 => \FSM_onehot_state[6]_i_2_n_0\,
      I2 => timer_reg(3),
      O => \timer[0]_i_3_n_0\
    );
\timer[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => timer_reg(23),
      I1 => \FSM_onehot_state[6]_i_2_n_0\,
      I2 => timer_reg(2),
      O => \timer[0]_i_4_n_0\
    );
\timer[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => timer_reg(23),
      I1 => \FSM_onehot_state[6]_i_2_n_0\,
      I2 => timer_reg(1),
      O => \timer[0]_i_5_n_0\
    );
\timer[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => timer_reg(0),
      I1 => timer_reg(23),
      I2 => \FSM_onehot_state[6]_i_2_n_0\,
      O => \timer[0]_i_6_n_0\
    );
\timer[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => timer_reg(23),
      I1 => \FSM_onehot_state[6]_i_2_n_0\,
      I2 => timer_reg(15),
      O => \timer[12]_i_2_n_0\
    );
\timer[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => timer_reg(23),
      I1 => \FSM_onehot_state[6]_i_2_n_0\,
      I2 => timer_reg(14),
      O => \timer[12]_i_3_n_0\
    );
\timer[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => timer_reg(23),
      I1 => \FSM_onehot_state[6]_i_2_n_0\,
      I2 => timer_reg(13),
      O => \timer[12]_i_4_n_0\
    );
\timer[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => timer_reg(23),
      I1 => \FSM_onehot_state[6]_i_2_n_0\,
      I2 => timer_reg(12),
      O => \timer[12]_i_5_n_0\
    );
\timer[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => timer_reg(23),
      I1 => \FSM_onehot_state[6]_i_2_n_0\,
      I2 => timer_reg(19),
      O => \timer[16]_i_2_n_0\
    );
\timer[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => timer_reg(23),
      I1 => \FSM_onehot_state[6]_i_2_n_0\,
      I2 => timer_reg(18),
      O => \timer[16]_i_3_n_0\
    );
\timer[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => timer_reg(23),
      I1 => \FSM_onehot_state[6]_i_2_n_0\,
      I2 => timer_reg(17),
      O => \timer[16]_i_4_n_0\
    );
\timer[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => timer_reg(23),
      I1 => \FSM_onehot_state[6]_i_2_n_0\,
      I2 => timer_reg(16),
      O => \timer[16]_i_5_n_0\
    );
\timer[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \FSM_onehot_state[6]_i_2_n_0\,
      I1 => timer_reg(23),
      O => \timer[20]_i_2_n_0\
    );
\timer[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => timer_reg(23),
      I1 => \FSM_onehot_state[6]_i_2_n_0\,
      I2 => timer_reg(22),
      O => \timer[20]_i_3_n_0\
    );
\timer[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => timer_reg(23),
      I1 => \FSM_onehot_state[6]_i_2_n_0\,
      I2 => timer_reg(21),
      O => \timer[20]_i_4_n_0\
    );
\timer[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => timer_reg(23),
      I1 => \FSM_onehot_state[6]_i_2_n_0\,
      I2 => timer_reg(20),
      O => \timer[20]_i_5_n_0\
    );
\timer[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => timer_reg(23),
      I1 => \FSM_onehot_state[6]_i_2_n_0\,
      I2 => timer_reg(7),
      O => \timer[4]_i_2_n_0\
    );
\timer[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => timer_reg(23),
      I1 => \FSM_onehot_state[6]_i_2_n_0\,
      I2 => timer_reg(6),
      O => \timer[4]_i_3_n_0\
    );
\timer[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => timer_reg(23),
      I1 => \FSM_onehot_state[6]_i_2_n_0\,
      I2 => timer_reg(5),
      O => \timer[4]_i_4_n_0\
    );
\timer[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => timer_reg(23),
      I1 => \FSM_onehot_state[6]_i_2_n_0\,
      I2 => timer_reg(4),
      O => \timer[4]_i_5_n_0\
    );
\timer[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => timer_reg(23),
      I1 => \FSM_onehot_state[6]_i_2_n_0\,
      I2 => timer_reg(11),
      O => \timer[8]_i_2_n_0\
    );
\timer[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => timer_reg(23),
      I1 => \FSM_onehot_state[6]_i_2_n_0\,
      I2 => timer_reg(10),
      O => \timer[8]_i_3_n_0\
    );
\timer[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => timer_reg(23),
      I1 => \FSM_onehot_state[6]_i_2_n_0\,
      I2 => timer_reg(9),
      O => \timer[8]_i_4_n_0\
    );
\timer[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => timer_reg(23),
      I1 => \FSM_onehot_state[6]_i_2_n_0\,
      I2 => timer_reg(8),
      O => \timer[8]_i_5_n_0\
    );
\timer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer,
      D => \timer_reg[0]_i_1_n_7\,
      Q => timer_reg(0),
      R => M_AXI_AWVALID_i_1_n_0
    );
\timer_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timer_reg[0]_i_1_n_0\,
      CO(2) => \timer_reg[0]_i_1_n_1\,
      CO(1) => \timer_reg[0]_i_1_n_2\,
      CO(0) => \timer_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \timer[0]_i_2_n_0\,
      O(3) => \timer_reg[0]_i_1_n_4\,
      O(2) => \timer_reg[0]_i_1_n_5\,
      O(1) => \timer_reg[0]_i_1_n_6\,
      O(0) => \timer_reg[0]_i_1_n_7\,
      S(3) => \timer[0]_i_3_n_0\,
      S(2) => \timer[0]_i_4_n_0\,
      S(1) => \timer[0]_i_5_n_0\,
      S(0) => \timer[0]_i_6_n_0\
    );
\timer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer,
      D => \timer_reg[8]_i_1_n_5\,
      Q => timer_reg(10),
      R => M_AXI_AWVALID_i_1_n_0
    );
\timer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer,
      D => \timer_reg[8]_i_1_n_4\,
      Q => timer_reg(11),
      R => M_AXI_AWVALID_i_1_n_0
    );
\timer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer,
      D => \timer_reg[12]_i_1_n_7\,
      Q => timer_reg(12),
      R => M_AXI_AWVALID_i_1_n_0
    );
\timer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[8]_i_1_n_0\,
      CO(3) => \timer_reg[12]_i_1_n_0\,
      CO(2) => \timer_reg[12]_i_1_n_1\,
      CO(1) => \timer_reg[12]_i_1_n_2\,
      CO(0) => \timer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[12]_i_1_n_4\,
      O(2) => \timer_reg[12]_i_1_n_5\,
      O(1) => \timer_reg[12]_i_1_n_6\,
      O(0) => \timer_reg[12]_i_1_n_7\,
      S(3) => \timer[12]_i_2_n_0\,
      S(2) => \timer[12]_i_3_n_0\,
      S(1) => \timer[12]_i_4_n_0\,
      S(0) => \timer[12]_i_5_n_0\
    );
\timer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer,
      D => \timer_reg[12]_i_1_n_6\,
      Q => timer_reg(13),
      R => M_AXI_AWVALID_i_1_n_0
    );
\timer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer,
      D => \timer_reg[12]_i_1_n_5\,
      Q => timer_reg(14),
      R => M_AXI_AWVALID_i_1_n_0
    );
\timer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer,
      D => \timer_reg[12]_i_1_n_4\,
      Q => timer_reg(15),
      R => M_AXI_AWVALID_i_1_n_0
    );
\timer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer,
      D => \timer_reg[16]_i_1_n_7\,
      Q => timer_reg(16),
      R => M_AXI_AWVALID_i_1_n_0
    );
\timer_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[12]_i_1_n_0\,
      CO(3) => \timer_reg[16]_i_1_n_0\,
      CO(2) => \timer_reg[16]_i_1_n_1\,
      CO(1) => \timer_reg[16]_i_1_n_2\,
      CO(0) => \timer_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[16]_i_1_n_4\,
      O(2) => \timer_reg[16]_i_1_n_5\,
      O(1) => \timer_reg[16]_i_1_n_6\,
      O(0) => \timer_reg[16]_i_1_n_7\,
      S(3) => \timer[16]_i_2_n_0\,
      S(2) => \timer[16]_i_3_n_0\,
      S(1) => \timer[16]_i_4_n_0\,
      S(0) => \timer[16]_i_5_n_0\
    );
\timer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer,
      D => \timer_reg[16]_i_1_n_6\,
      Q => timer_reg(17),
      R => M_AXI_AWVALID_i_1_n_0
    );
\timer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer,
      D => \timer_reg[16]_i_1_n_5\,
      Q => timer_reg(18),
      R => M_AXI_AWVALID_i_1_n_0
    );
\timer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer,
      D => \timer_reg[16]_i_1_n_4\,
      Q => timer_reg(19),
      R => M_AXI_AWVALID_i_1_n_0
    );
\timer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer,
      D => \timer_reg[0]_i_1_n_6\,
      Q => timer_reg(1),
      R => M_AXI_AWVALID_i_1_n_0
    );
\timer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer,
      D => \timer_reg[20]_i_1_n_7\,
      Q => timer_reg(20),
      R => M_AXI_AWVALID_i_1_n_0
    );
\timer_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[16]_i_1_n_0\,
      CO(3) => \NLW_timer_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \timer_reg[20]_i_1_n_1\,
      CO(1) => \timer_reg[20]_i_1_n_2\,
      CO(0) => \timer_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[20]_i_1_n_4\,
      O(2) => \timer_reg[20]_i_1_n_5\,
      O(1) => \timer_reg[20]_i_1_n_6\,
      O(0) => \timer_reg[20]_i_1_n_7\,
      S(3) => \timer[20]_i_2_n_0\,
      S(2) => \timer[20]_i_3_n_0\,
      S(1) => \timer[20]_i_4_n_0\,
      S(0) => \timer[20]_i_5_n_0\
    );
\timer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer,
      D => \timer_reg[20]_i_1_n_6\,
      Q => timer_reg(21),
      R => M_AXI_AWVALID_i_1_n_0
    );
\timer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer,
      D => \timer_reg[20]_i_1_n_5\,
      Q => timer_reg(22),
      R => M_AXI_AWVALID_i_1_n_0
    );
\timer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer,
      D => \timer_reg[20]_i_1_n_4\,
      Q => timer_reg(23),
      R => M_AXI_AWVALID_i_1_n_0
    );
\timer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer,
      D => \timer_reg[0]_i_1_n_5\,
      Q => timer_reg(2),
      R => M_AXI_AWVALID_i_1_n_0
    );
\timer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer,
      D => \timer_reg[0]_i_1_n_4\,
      Q => timer_reg(3),
      R => M_AXI_AWVALID_i_1_n_0
    );
\timer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer,
      D => \timer_reg[4]_i_1_n_7\,
      Q => timer_reg(4),
      R => M_AXI_AWVALID_i_1_n_0
    );
\timer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[0]_i_1_n_0\,
      CO(3) => \timer_reg[4]_i_1_n_0\,
      CO(2) => \timer_reg[4]_i_1_n_1\,
      CO(1) => \timer_reg[4]_i_1_n_2\,
      CO(0) => \timer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[4]_i_1_n_4\,
      O(2) => \timer_reg[4]_i_1_n_5\,
      O(1) => \timer_reg[4]_i_1_n_6\,
      O(0) => \timer_reg[4]_i_1_n_7\,
      S(3) => \timer[4]_i_2_n_0\,
      S(2) => \timer[4]_i_3_n_0\,
      S(1) => \timer[4]_i_4_n_0\,
      S(0) => \timer[4]_i_5_n_0\
    );
\timer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer,
      D => \timer_reg[4]_i_1_n_6\,
      Q => timer_reg(5),
      R => M_AXI_AWVALID_i_1_n_0
    );
\timer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer,
      D => \timer_reg[4]_i_1_n_5\,
      Q => timer_reg(6),
      R => M_AXI_AWVALID_i_1_n_0
    );
\timer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer,
      D => \timer_reg[4]_i_1_n_4\,
      Q => timer_reg(7),
      R => M_AXI_AWVALID_i_1_n_0
    );
\timer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer,
      D => \timer_reg[8]_i_1_n_7\,
      Q => timer_reg(8),
      R => M_AXI_AWVALID_i_1_n_0
    );
\timer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_reg[4]_i_1_n_0\,
      CO(3) => \timer_reg[8]_i_1_n_0\,
      CO(2) => \timer_reg[8]_i_1_n_1\,
      CO(1) => \timer_reg[8]_i_1_n_2\,
      CO(0) => \timer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_reg[8]_i_1_n_4\,
      O(2) => \timer_reg[8]_i_1_n_5\,
      O(1) => \timer_reg[8]_i_1_n_6\,
      O(0) => \timer_reg[8]_i_1_n_7\,
      S(3) => \timer[8]_i_2_n_0\,
      S(2) => \timer[8]_i_3_n_0\,
      S(1) => \timer[8]_i_4_n_0\,
      S(0) => \timer[8]_i_5_n_0\
    );
\timer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => timer,
      D => \timer_reg[8]_i_1_n_6\,
      Q => timer_reg(9),
      R => M_AXI_AWVALID_i_1_n_0
    );
\word_idx[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \word_idx_reg_n_0_[0]\,
      O => word_idx(0)
    );
\word_idx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \word_idx_reg_n_0_[0]\,
      I2 => \word_idx_reg_n_0_[1]\,
      O => word_idx(1)
    );
\word_idx[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \word_idx_reg_n_0_[1]\,
      I1 => \word_idx_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[4]\,
      I3 => \word_idx_reg_n_0_[2]\,
      O => word_idx(2)
    );
\word_idx[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABAAABAAAFAAA"
    )
        port map (
      I0 => frame,
      I1 => \next_write_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[4]\,
      I3 => M_AXI_BVALID,
      I4 => \next_write_state_reg_n_0_[0]\,
      I5 => \next_write_state_reg_n_0_[1]\,
      O => \word_idx[3]_i_1_n_0\
    );
\word_idx[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \word_idx_reg_n_0_[0]\,
      I1 => \word_idx_reg_n_0_[1]\,
      I2 => \word_idx_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      I4 => \word_idx_reg_n_0_[3]\,
      O => word_idx(3)
    );
\word_idx_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \word_idx[3]_i_1_n_0\,
      D => word_idx(0),
      Q => \word_idx_reg_n_0_[0]\,
      R => M_AXI_AWVALID_i_1_n_0
    );
\word_idx_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \word_idx[3]_i_1_n_0\,
      D => word_idx(1),
      Q => \word_idx_reg_n_0_[1]\,
      R => M_AXI_AWVALID_i_1_n_0
    );
\word_idx_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \word_idx[3]_i_1_n_0\,
      D => word_idx(2),
      Q => \word_idx_reg_n_0_[2]\,
      R => M_AXI_AWVALID_i_1_n_0
    );
\word_idx_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \word_idx[3]_i_1_n_0\,
      D => word_idx(3),
      Q => \word_idx_reg_n_0_[3]\,
      R => M_AXI_AWVALID_i_1_n_0
    );
\wr_addr[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => resetn,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \next_write_state[2]_i_2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \wr_addr[10]_i_1_n_0\
    );
\wr_addr[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20800000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \next_write_state_reg_n_0_[0]\,
      I2 => \next_write_state_reg_n_0_[2]\,
      I3 => \next_write_state_reg_n_0_[1]\,
      I4 => wr_addr(10),
      O => \wr_addr[10]_i_2_n_0\
    );
\wr_addr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => resetn,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \next_write_state[2]_i_2_n_0\,
      O => \wr_addr[11]_i_1_n_0\
    );
\wr_addr[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCECFCFCECFCFCFC"
    )
        port map (
      I0 => wr_addr(11),
      I1 => frame,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \next_write_state_reg_n_0_[1]\,
      I4 => \next_write_state_reg_n_0_[2]\,
      I5 => \next_write_state_reg_n_0_[0]\,
      O => \wr_addr[11]_i_2_n_0\
    );
\wr_addr[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wr_addr(21),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \wr_addr[21]_i_1_n_0\
    );
\wr_addr[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wr_addr(22),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \wr_addr[22]_i_1_n_0\
    );
\wr_addr[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wr_addr(23),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \wr_addr[23]_i_1_n_0\
    );
\wr_addr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCEECCCC"
    )
        port map (
      I0 => \word_idx_reg_n_0_[0]\,
      I1 => \wr_addr[2]_i_2_n_0\,
      I2 => wr_addr(2),
      I3 => \M_AXI_WDATA[31]_i_4_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \wr_addr[2]_i_1_n_0\
    );
\wr_addr[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF00"
    )
        port map (
      I0 => \next_write_state_reg_n_0_[0]\,
      I1 => \next_write_state_reg_n_0_[2]\,
      I2 => \next_write_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \wr_addr[2]_i_2_n_0\
    );
\wr_addr[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F8F800F8C8"
    )
        port map (
      I0 => resetn,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \next_write_state[2]_i_2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      I4 => \M_AXI_WDATA[31]_i_4_n_0\,
      I5 => frame,
      O => \wr_addr[30]_i_1_n_0\
    );
\wr_addr[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wr_addr(30),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \wr_addr[30]_i_2_n_0\
    );
\wr_addr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEEAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \word_idx_reg_n_0_[1]\,
      I2 => wr_addr(3),
      I3 => \M_AXI_WDATA[31]_i_4_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \wr_addr[3]_i_1_n_0\
    );
\wr_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEEAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \word_idx_reg_n_0_[2]\,
      I2 => wr_addr(4),
      I3 => \M_AXI_WDATA[31]_i_4_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \wr_addr[4]_i_1_n_0\
    );
\wr_addr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEEAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \word_idx_reg_n_0_[3]\,
      I2 => wr_addr(5),
      I3 => \M_AXI_WDATA[31]_i_4_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \wr_addr[5]_i_1_n_0\
    );
\wr_addr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20800000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \next_write_state_reg_n_0_[0]\,
      I2 => \next_write_state_reg_n_0_[2]\,
      I3 => \next_write_state_reg_n_0_[1]\,
      I4 => wr_addr(6),
      O => \wr_addr[6]_i_1_n_0\
    );
\wr_addr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20800000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \next_write_state_reg_n_0_[0]\,
      I2 => \next_write_state_reg_n_0_[2]\,
      I3 => \next_write_state_reg_n_0_[1]\,
      I4 => wr_addr(7),
      O => \wr_addr[7]_i_1_n_0\
    );
\wr_addr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20800000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \next_write_state_reg_n_0_[0]\,
      I2 => \next_write_state_reg_n_0_[2]\,
      I3 => \next_write_state_reg_n_0_[1]\,
      I4 => wr_addr(8),
      O => \wr_addr[8]_i_1_n_0\
    );
\wr_addr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20800000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \next_write_state_reg_n_0_[0]\,
      I2 => \next_write_state_reg_n_0_[2]\,
      I3 => \next_write_state_reg_n_0_[1]\,
      I4 => wr_addr(9),
      O => \wr_addr[9]_i_1_n_0\
    );
\wr_addr_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_addr[10]_i_2_n_0\,
      Q => wr_addr(10),
      S => \wr_addr[10]_i_1_n_0\
    );
\wr_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_addr[11]_i_2_n_0\,
      Q => wr_addr(11),
      R => '0'
    );
\wr_addr_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_addr[21]_i_1_n_0\,
      Q => wr_addr(21),
      S => \wr_addr[30]_i_1_n_0\
    );
\wr_addr_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_addr[22]_i_1_n_0\,
      Q => wr_addr(22),
      S => \wr_addr[30]_i_1_n_0\
    );
\wr_addr_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_addr[23]_i_1_n_0\,
      Q => wr_addr(23),
      S => \wr_addr[30]_i_1_n_0\
    );
\wr_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_addr[2]_i_1_n_0\,
      Q => wr_addr(2),
      R => '0'
    );
\wr_addr_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_addr[30]_i_2_n_0\,
      Q => wr_addr(30),
      S => \wr_addr[30]_i_1_n_0\
    );
\wr_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_addr[3]_i_1_n_0\,
      Q => wr_addr(3),
      R => '0'
    );
\wr_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_addr[4]_i_1_n_0\,
      Q => wr_addr(4),
      R => '0'
    );
\wr_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_addr[5]_i_1_n_0\,
      Q => wr_addr(5),
      R => '0'
    );
\wr_addr_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_addr[6]_i_1_n_0\,
      Q => wr_addr(6),
      S => \wr_addr[10]_i_1_n_0\
    );
\wr_addr_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_addr[7]_i_1_n_0\,
      Q => wr_addr(7),
      S => \wr_addr[10]_i_1_n_0\
    );
\wr_addr_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_addr[8]_i_1_n_0\,
      Q => wr_addr(8),
      S => \wr_addr[10]_i_1_n_0\
    );
\wr_addr_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_addr[9]_i_1_n_0\,
      Q => wr_addr(9),
      S => \wr_addr[10]_i_1_n_0\
    );
\wr_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \wr_data[31]_i_2_n_0\,
      I1 => \wr_data[0]_i_2_n_0\,
      I2 => \wr_data[31]_i_4_n_0\,
      I3 => wr_data(0),
      I4 => next_write_state(0),
      I5 => timer,
      O => \wr_data[0]_i_1_n_0\
    );
\wr_data[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \word_idx_reg_n_0_[0]\,
      I1 => \word_idx_reg_n_0_[1]\,
      I2 => \frame_reg[3]\(0),
      O => \wr_data[0]_i_2_n_0\
    );
\wr_data[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0800"
    )
        port map (
      I0 => \next_write_state_reg_n_0_[1]\,
      I1 => \next_write_state_reg_n_0_[2]\,
      I2 => \next_write_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      I4 => frame,
      O => next_write_state(0)
    );
\wr_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \wr_data[14]_i_2_n_0\,
      I1 => \word_idx_reg_n_0_[1]\,
      I2 => \frame_reg[3]\(10),
      I3 => \wr_data[31]_i_2_n_0\,
      I4 => wr_data(10),
      I5 => \wr_data[31]_i_4_n_0\,
      O => \wr_data[10]_i_1_n_0\
    );
\wr_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAEAEAEAEA"
    )
        port map (
      I0 => frame,
      I1 => \wr_data[31]_i_4_n_0\,
      I2 => wr_data(11),
      I3 => \wr_data[15]_i_2_n_0\,
      I4 => \frame_reg[3]\(11),
      I5 => \wr_data[31]_i_2_n_0\,
      O => \wr_data[11]_i_1_n_0\
    );
\wr_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBAAABAAABAAA"
    )
        port map (
      I0 => \wr_data[12]_i_2_n_0\,
      I1 => \wr_data[15]_i_2_n_0\,
      I2 => \frame_reg[3]\(12),
      I3 => \wr_data[31]_i_2_n_0\,
      I4 => wr_data(12),
      I5 => \wr_data[31]_i_4_n_0\,
      O => \wr_data[12]_i_1_n_0\
    );
\wr_data[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => \M_AXI_WDATA[31]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \word_idx_reg_n_0_[0]\,
      I3 => \word_idx_reg_n_0_[1]\,
      I4 => frame,
      O => \wr_data[12]_i_2_n_0\
    );
\wr_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAEAEAEAEA"
    )
        port map (
      I0 => frame,
      I1 => \wr_data[31]_i_4_n_0\,
      I2 => wr_data(13),
      I3 => \wr_data[15]_i_2_n_0\,
      I4 => \frame_reg[3]\(13),
      I5 => \wr_data[31]_i_2_n_0\,
      O => \wr_data[13]_i_1_n_0\
    );
\wr_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \wr_data[14]_i_2_n_0\,
      I1 => \word_idx_reg_n_0_[1]\,
      I2 => \frame_reg[3]\(14),
      I3 => \wr_data[31]_i_2_n_0\,
      I4 => wr_data(14),
      I5 => \wr_data[31]_i_4_n_0\,
      O => \wr_data[14]_i_1_n_0\
    );
\wr_data[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => \word_idx_reg_n_0_[0]\,
      I1 => \M_AXI_WDATA[31]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => frame,
      O => \wr_data[14]_i_2_n_0\
    );
\wr_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAEAEAEAEA"
    )
        port map (
      I0 => frame,
      I1 => \wr_data[31]_i_4_n_0\,
      I2 => wr_data(15),
      I3 => \wr_data[15]_i_2_n_0\,
      I4 => \frame_reg[3]\(15),
      I5 => \wr_data[31]_i_2_n_0\,
      O => \wr_data[15]_i_1_n_0\
    );
\wr_data[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \word_idx_reg_n_0_[1]\,
      I1 => \word_idx_reg_n_0_[0]\,
      O => \wr_data[15]_i_2_n_0\
    );
\wr_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \wr_data[31]_i_2_n_0\,
      I1 => frame,
      I2 => \wr_data[31]_i_3_n_0\,
      I3 => \frame_reg[4]\(16),
      I4 => wr_data(16),
      I5 => \wr_data[31]_i_4_n_0\,
      O => \wr_data[16]_i_1_n_0\
    );
\wr_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAAAAAAAAA"
    )
        port map (
      I0 => \wr_data[28]_i_2_n_0\,
      I1 => \M_AXI_WDATA[31]_i_3_n_0\,
      I2 => \frame_reg[4]\(17),
      I3 => wr_data(17),
      I4 => \M_AXI_WDATA[31]_i_4_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \wr_data[17]_i_1_n_0\
    );
\wr_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \wr_data[31]_i_2_n_0\,
      I1 => frame,
      I2 => \wr_data[31]_i_3_n_0\,
      I3 => \frame_reg[4]\(18),
      I4 => wr_data(18),
      I5 => \wr_data[31]_i_4_n_0\,
      O => \wr_data[18]_i_1_n_0\
    );
\wr_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \wr_data[31]_i_2_n_0\,
      I1 => frame,
      I2 => \wr_data[31]_i_3_n_0\,
      I3 => \frame_reg[4]\(19),
      I4 => wr_data(19),
      I5 => \wr_data[31]_i_4_n_0\,
      O => \wr_data[19]_i_1_n_0\
    );
\wr_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAEAEAEAEA"
    )
        port map (
      I0 => frame,
      I1 => \wr_data[31]_i_4_n_0\,
      I2 => wr_data(1),
      I3 => \wr_data[15]_i_2_n_0\,
      I4 => \frame_reg[3]\(1),
      I5 => \wr_data[31]_i_2_n_0\,
      O => \wr_data[1]_i_1_n_0\
    );
\wr_data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAAAAAAAAA"
    )
        port map (
      I0 => \wr_data[30]_i_2_n_0\,
      I1 => \M_AXI_WDATA[31]_i_3_n_0\,
      I2 => \frame_reg[4]\(20),
      I3 => wr_data(20),
      I4 => \M_AXI_WDATA[31]_i_4_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \wr_data[20]_i_1_n_0\
    );
\wr_data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAAAAAAAAA"
    )
        port map (
      I0 => \wr_data[28]_i_2_n_0\,
      I1 => \M_AXI_WDATA[31]_i_3_n_0\,
      I2 => \frame_reg[4]\(21),
      I3 => wr_data(21),
      I4 => \M_AXI_WDATA[31]_i_4_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \wr_data[21]_i_1_n_0\
    );
\wr_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \wr_data[31]_i_2_n_0\,
      I1 => frame,
      I2 => \wr_data[31]_i_3_n_0\,
      I3 => \frame_reg[4]\(22),
      I4 => wr_data(22),
      I5 => \wr_data[31]_i_4_n_0\,
      O => \wr_data[22]_i_1_n_0\
    );
\wr_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \wr_data[31]_i_2_n_0\,
      I1 => frame,
      I2 => \wr_data[31]_i_3_n_0\,
      I3 => \frame_reg[4]\(23),
      I4 => wr_data(23),
      I5 => \wr_data[31]_i_4_n_0\,
      O => \wr_data[23]_i_1_n_0\
    );
\wr_data[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAAAAAAAAA"
    )
        port map (
      I0 => \wr_data[29]_i_2_n_0\,
      I1 => \M_AXI_WDATA[31]_i_3_n_0\,
      I2 => \frame_reg[4]\(24),
      I3 => wr_data(24),
      I4 => \M_AXI_WDATA[31]_i_4_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \wr_data[24]_i_1_n_0\
    );
\wr_data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAAAAAAAAA"
    )
        port map (
      I0 => \wr_data[29]_i_2_n_0\,
      I1 => \M_AXI_WDATA[31]_i_3_n_0\,
      I2 => \frame_reg[4]\(25),
      I3 => wr_data(25),
      I4 => \M_AXI_WDATA[31]_i_4_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \wr_data[25]_i_1_n_0\
    );
\wr_data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAAAAAAAAA"
    )
        port map (
      I0 => \wr_data[30]_i_2_n_0\,
      I1 => \M_AXI_WDATA[31]_i_3_n_0\,
      I2 => \frame_reg[4]\(26),
      I3 => wr_data(26),
      I4 => \M_AXI_WDATA[31]_i_4_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \wr_data[26]_i_1_n_0\
    );
\wr_data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \wr_data[31]_i_2_n_0\,
      I1 => frame,
      I2 => \wr_data[31]_i_3_n_0\,
      I3 => \frame_reg[4]\(27),
      I4 => wr_data(27),
      I5 => \wr_data[31]_i_4_n_0\,
      O => \wr_data[27]_i_1_n_0\
    );
\wr_data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAAAAAAAAA"
    )
        port map (
      I0 => \wr_data[28]_i_2_n_0\,
      I1 => \M_AXI_WDATA[31]_i_3_n_0\,
      I2 => \frame_reg[4]\(28),
      I3 => wr_data(28),
      I4 => \M_AXI_WDATA[31]_i_4_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \wr_data[28]_i_1_n_0\
    );
\wr_data[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => \word_idx_reg_n_0_[1]\,
      I1 => \M_AXI_WDATA[31]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => frame,
      O => \wr_data[28]_i_2_n_0\
    );
\wr_data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAAAAAAAAA"
    )
        port map (
      I0 => \wr_data[29]_i_2_n_0\,
      I1 => \M_AXI_WDATA[31]_i_3_n_0\,
      I2 => \frame_reg[4]\(29),
      I3 => wr_data(29),
      I4 => \M_AXI_WDATA[31]_i_4_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \wr_data[29]_i_1_n_0\
    );
\wr_data[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20A20000"
    )
        port map (
      I0 => \wr_data[30]_i_3_n_0\,
      I1 => \word_idx_reg_n_0_[1]\,
      I2 => \word_idx_reg_n_0_[0]\,
      I3 => \word_idx_reg_n_0_[2]\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => frame,
      O => \wr_data[29]_i_2_n_0\
    );
\wr_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAA0000"
    )
        port map (
      I0 => \M_AXI_WDATA[2]_i_1_n_0\,
      I1 => \next_write_state_reg_n_0_[0]\,
      I2 => \next_write_state_reg_n_0_[2]\,
      I3 => \next_write_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_state_reg_n_0_[4]\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \wr_data[2]_i_1_n_0\
    );
\wr_data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAAAAAAAAA"
    )
        port map (
      I0 => \wr_data[30]_i_2_n_0\,
      I1 => \M_AXI_WDATA[31]_i_3_n_0\,
      I2 => \frame_reg[4]\(30),
      I3 => wr_data(30),
      I4 => \M_AXI_WDATA[31]_i_4_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \wr_data[30]_i_1_n_0\
    );
\wr_data[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF202A0000"
    )
        port map (
      I0 => \wr_data[30]_i_3_n_0\,
      I1 => \word_idx_reg_n_0_[1]\,
      I2 => \word_idx_reg_n_0_[0]\,
      I3 => \word_idx_reg_n_0_[2]\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => frame,
      O => \wr_data[30]_i_2_n_0\
    );
\wr_data[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4515451500004515"
    )
        port map (
      I0 => \word_idx_reg_n_0_[3]\,
      I1 => \next_write_state_reg_n_0_[0]\,
      I2 => \next_write_state_reg_n_0_[2]\,
      I3 => \next_write_state_reg_n_0_[1]\,
      I4 => \word_idx_reg_n_0_[2]\,
      I5 => \word_idx_reg_n_0_[1]\,
      O => \wr_data[30]_i_3_n_0\
    );
\wr_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \wr_data[31]_i_2_n_0\,
      I1 => frame,
      I2 => \wr_data[31]_i_3_n_0\,
      I3 => \frame_reg[4]\(31),
      I4 => wr_data(31),
      I5 => \wr_data[31]_i_4_n_0\,
      O => \wr_data[31]_i_1_n_0\
    );
\wr_data[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \word_idx_reg_n_0_[2]\,
      I1 => \word_idx_reg_n_0_[3]\,
      I2 => \M_AXI_WDATA[31]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \wr_data[31]_i_2_n_0\
    );
\wr_data[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \M_AXI_WDATA[31]_i_4_n_0\,
      I1 => \word_idx_reg_n_0_[3]\,
      I2 => \word_idx_reg_n_0_[2]\,
      I3 => \word_idx_reg_n_0_[0]\,
      I4 => \word_idx_reg_n_0_[1]\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \wr_data[31]_i_3_n_0\
    );
\wr_data[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4800"
    )
        port map (
      I0 => \next_write_state_reg_n_0_[1]\,
      I1 => \next_write_state_reg_n_0_[2]\,
      I2 => \next_write_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \wr_data[31]_i_4_n_0\
    );
\wr_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F88800000000"
    )
        port map (
      I0 => wr_data(3),
      I1 => \M_AXI_WDATA[31]_i_4_n_0\,
      I2 => \M_AXI_WDATA[31]_i_2_n_0\,
      I3 => \frame_reg[3]\(3),
      I4 => \wr_data[15]_i_2_n_0\,
      I5 => \wr_data[5]_i_3_n_0\,
      O => \wr_data[3]_i_1_n_0\
    );
\wr_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F88800000000"
    )
        port map (
      I0 => wr_data(4),
      I1 => \M_AXI_WDATA[31]_i_4_n_0\,
      I2 => \M_AXI_WDATA[31]_i_2_n_0\,
      I3 => \frame_reg[3]\(4),
      I4 => \wr_data[15]_i_2_n_0\,
      I5 => \wr_data[5]_i_3_n_0\,
      O => \wr_data[4]_i_1_n_0\
    );
\wr_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F8F8F8F800"
    )
        port map (
      I0 => resetn,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \next_write_state[2]_i_2_n_0\,
      I3 => timer,
      I4 => \wr_addr[2]_i_2_n_0\,
      I5 => frame,
      O => \wr_data[5]_i_1_n_0\
    );
\wr_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F88800000000"
    )
        port map (
      I0 => wr_data(5),
      I1 => \M_AXI_WDATA[31]_i_4_n_0\,
      I2 => \M_AXI_WDATA[31]_i_2_n_0\,
      I3 => \frame_reg[3]\(5),
      I4 => \wr_data[15]_i_2_n_0\,
      I5 => \wr_data[5]_i_3_n_0\,
      O => \wr_data[5]_i_2_n_0\
    );
\wr_data[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEAEEE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \next_write_state_reg_n_0_[1]\,
      I3 => \next_write_state_reg_n_0_[2]\,
      I4 => \next_write_state_reg_n_0_[0]\,
      O => \wr_data[5]_i_3_n_0\
    );
\wr_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \wr_data[14]_i_2_n_0\,
      I1 => \word_idx_reg_n_0_[1]\,
      I2 => \frame_reg[3]\(6),
      I3 => \wr_data[31]_i_2_n_0\,
      I4 => wr_data(6),
      I5 => \wr_data[31]_i_4_n_0\,
      O => \wr_data[6]_i_1_n_0\
    );
\wr_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAEAEAEAEA"
    )
        port map (
      I0 => frame,
      I1 => \wr_data[31]_i_4_n_0\,
      I2 => wr_data(7),
      I3 => \wr_data[15]_i_2_n_0\,
      I4 => \frame_reg[3]\(7),
      I5 => \wr_data[31]_i_2_n_0\,
      O => \wr_data[7]_i_1_n_0\
    );
\wr_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBAAABAAABAAA"
    )
        port map (
      I0 => \wr_data[12]_i_2_n_0\,
      I1 => \wr_data[15]_i_2_n_0\,
      I2 => \frame_reg[3]\(8),
      I3 => \wr_data[31]_i_2_n_0\,
      I4 => wr_data(8),
      I5 => \wr_data[31]_i_4_n_0\,
      O => \wr_data[8]_i_1_n_0\
    );
\wr_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAEAEAEAEA"
    )
        port map (
      I0 => frame,
      I1 => \wr_data[31]_i_4_n_0\,
      I2 => wr_data(9),
      I3 => \wr_data[15]_i_2_n_0\,
      I4 => \frame_reg[3]\(9),
      I5 => \wr_data[31]_i_2_n_0\,
      O => \wr_data[9]_i_1_n_0\
    );
\wr_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_data[0]_i_1_n_0\,
      Q => wr_data(0),
      R => '0'
    );
\wr_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_data[10]_i_1_n_0\,
      Q => wr_data(10),
      R => '0'
    );
\wr_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_data[11]_i_1_n_0\,
      Q => wr_data(11),
      R => '0'
    );
\wr_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_data[12]_i_1_n_0\,
      Q => wr_data(12),
      R => '0'
    );
\wr_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_data[13]_i_1_n_0\,
      Q => wr_data(13),
      R => '0'
    );
\wr_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_data[14]_i_1_n_0\,
      Q => wr_data(14),
      R => '0'
    );
\wr_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_data[15]_i_1_n_0\,
      Q => wr_data(15),
      R => '0'
    );
\wr_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_data[16]_i_1_n_0\,
      Q => wr_data(16),
      R => '0'
    );
\wr_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_data[17]_i_1_n_0\,
      Q => wr_data(17),
      R => '0'
    );
\wr_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_data[18]_i_1_n_0\,
      Q => wr_data(18),
      R => '0'
    );
\wr_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_data[19]_i_1_n_0\,
      Q => wr_data(19),
      R => '0'
    );
\wr_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_data[1]_i_1_n_0\,
      Q => wr_data(1),
      R => '0'
    );
\wr_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_data[20]_i_1_n_0\,
      Q => wr_data(20),
      R => '0'
    );
\wr_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_data[21]_i_1_n_0\,
      Q => wr_data(21),
      R => '0'
    );
\wr_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_data[22]_i_1_n_0\,
      Q => wr_data(22),
      R => '0'
    );
\wr_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_data[23]_i_1_n_0\,
      Q => wr_data(23),
      R => '0'
    );
\wr_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_data[24]_i_1_n_0\,
      Q => wr_data(24),
      R => '0'
    );
\wr_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_data[25]_i_1_n_0\,
      Q => wr_data(25),
      R => '0'
    );
\wr_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_data[26]_i_1_n_0\,
      Q => wr_data(26),
      R => '0'
    );
\wr_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_data[27]_i_1_n_0\,
      Q => wr_data(27),
      R => '0'
    );
\wr_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_data[28]_i_1_n_0\,
      Q => wr_data(28),
      R => '0'
    );
\wr_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_data[29]_i_1_n_0\,
      Q => wr_data(29),
      R => '0'
    );
\wr_data_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_data[2]_i_1_n_0\,
      Q => wr_data(2),
      S => \wr_data[5]_i_1_n_0\
    );
\wr_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_data[30]_i_1_n_0\,
      Q => wr_data(30),
      R => '0'
    );
\wr_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_data[31]_i_1_n_0\,
      Q => wr_data(31),
      R => '0'
    );
\wr_data_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_data[3]_i_1_n_0\,
      Q => wr_data(3),
      S => \wr_data[5]_i_1_n_0\
    );
\wr_data_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_data[4]_i_1_n_0\,
      Q => wr_data(4),
      S => \wr_data[5]_i_1_n_0\
    );
\wr_data_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_data[5]_i_2_n_0\,
      Q => wr_data(5),
      S => \wr_data[5]_i_1_n_0\
    );
\wr_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_data[6]_i_1_n_0\,
      Q => wr_data(6),
      R => '0'
    );
\wr_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_data[7]_i_1_n_0\,
      Q => wr_data(7),
      R => '0'
    );
\wr_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_data[8]_i_1_n_0\,
      Q => wr_data(8),
      R => '0'
    );
\wr_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \wr_addr[11]_i_1_n_0\,
      D => \wr_data[9]_i_1_n_0\,
      Q => wr_data(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_eth_tx_master_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_AWVALID : out STD_LOGIC;
    M_AXI_AWREADY : in STD_LOGIC;
    M_AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_WVALID : out STD_LOGIC;
    M_AXI_WREADY : in STD_LOGIC;
    M_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_BVALID : in STD_LOGIC;
    M_AXI_BREADY : out STD_LOGIC;
    M_AXI_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_ARVALID : out STD_LOGIC;
    M_AXI_ARREADY : in STD_LOGIC;
    M_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_RVALID : in STD_LOGIC;
    M_AXI_RREADY : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_eth_tx_master_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_eth_tx_master_0_0 : entity is "design_1_eth_tx_master_0_0,eth_tx_master,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_eth_tx_master_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_eth_tx_master_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_eth_tx_master_0_0 : entity is "eth_tx_master,Vivado 2025.1";
end design_1_eth_tx_master_0_0;

architecture STRUCTURE of design_1_eth_tx_master_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 30 downto 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute X_INTERFACE_INFO of M_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute X_INTERFACE_INFO of M_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute X_INTERFACE_INFO of M_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute X_INTERFACE_INFO of M_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute X_INTERFACE_INFO of M_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute X_INTERFACE_INFO of M_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute X_INTERFACE_INFO of M_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute X_INTERFACE_INFO of M_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute X_INTERFACE_INFO of M_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF M_AXI, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_MODE of resetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of M_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_MODE of M_AXI_AWADDR : signal is "master";
  attribute X_INTERFACE_PARAMETER of M_AXI_AWADDR : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute X_INTERFACE_INFO of M_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute X_INTERFACE_INFO of M_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute X_INTERFACE_INFO of M_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute X_INTERFACE_INFO of M_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
begin
  M_AXI_ARADDR(31) <= \<const0>\;
  M_AXI_ARADDR(30) <= \<const1>\;
  M_AXI_ARADDR(29) <= \<const0>\;
  M_AXI_ARADDR(28) <= \<const0>\;
  M_AXI_ARADDR(27) <= \<const0>\;
  M_AXI_ARADDR(26) <= \<const0>\;
  M_AXI_ARADDR(25) <= \<const0>\;
  M_AXI_ARADDR(24) <= \<const0>\;
  M_AXI_ARADDR(23) <= \<const1>\;
  M_AXI_ARADDR(22) <= \<const1>\;
  M_AXI_ARADDR(21) <= \<const1>\;
  M_AXI_ARADDR(20) <= \<const0>\;
  M_AXI_ARADDR(19) <= \<const0>\;
  M_AXI_ARADDR(18) <= \<const0>\;
  M_AXI_ARADDR(17) <= \<const0>\;
  M_AXI_ARADDR(16) <= \<const0>\;
  M_AXI_ARADDR(15) <= \<const0>\;
  M_AXI_ARADDR(14) <= \<const0>\;
  M_AXI_ARADDR(13) <= \<const0>\;
  M_AXI_ARADDR(12) <= \<const0>\;
  M_AXI_ARADDR(11) <= \<const0>\;
  M_AXI_ARADDR(10) <= \<const1>\;
  M_AXI_ARADDR(9) <= \<const1>\;
  M_AXI_ARADDR(8) <= \<const1>\;
  M_AXI_ARADDR(7) <= \<const1>\;
  M_AXI_ARADDR(6) <= \<const1>\;
  M_AXI_ARADDR(5) <= \<const1>\;
  M_AXI_ARADDR(4) <= \<const1>\;
  M_AXI_ARADDR(3) <= \<const1>\;
  M_AXI_ARADDR(2) <= \<const0>\;
  M_AXI_ARADDR(1) <= \<const0>\;
  M_AXI_ARADDR(0) <= \<const0>\;
  M_AXI_AWADDR(31) <= \<const0>\;
  M_AXI_AWADDR(30) <= \^m_axi_awaddr\(30);
  M_AXI_AWADDR(29) <= \<const0>\;
  M_AXI_AWADDR(28) <= \<const0>\;
  M_AXI_AWADDR(27) <= \<const0>\;
  M_AXI_AWADDR(26) <= \<const0>\;
  M_AXI_AWADDR(25) <= \<const0>\;
  M_AXI_AWADDR(24) <= \<const0>\;
  M_AXI_AWADDR(23 downto 21) <= \^m_axi_awaddr\(23 downto 21);
  M_AXI_AWADDR(20) <= \<const0>\;
  M_AXI_AWADDR(19) <= \<const0>\;
  M_AXI_AWADDR(18) <= \<const0>\;
  M_AXI_AWADDR(17) <= \<const0>\;
  M_AXI_AWADDR(16) <= \<const0>\;
  M_AXI_AWADDR(15) <= \<const0>\;
  M_AXI_AWADDR(14) <= \<const0>\;
  M_AXI_AWADDR(13) <= \<const0>\;
  M_AXI_AWADDR(12) <= \<const0>\;
  M_AXI_AWADDR(11 downto 2) <= \^m_axi_awaddr\(11 downto 2);
  M_AXI_AWADDR(1) <= \<const0>\;
  M_AXI_AWADDR(0) <= \<const0>\;
  M_AXI_WSTRB(3) <= \<const1>\;
  M_AXI_WSTRB(2) <= \<const1>\;
  M_AXI_WSTRB(1) <= \<const1>\;
  M_AXI_WSTRB(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_eth_tx_master_0_0_eth_tx_master
     port map (
      M_AXI_ARREADY => M_AXI_ARREADY,
      M_AXI_ARVALID => M_AXI_ARVALID,
      M_AXI_AWADDR(13) => \^m_axi_awaddr\(30),
      M_AXI_AWADDR(12 downto 10) => \^m_axi_awaddr\(23 downto 21),
      M_AXI_AWADDR(9 downto 0) => \^m_axi_awaddr\(11 downto 2),
      M_AXI_AWREADY => M_AXI_AWREADY,
      M_AXI_AWVALID => M_AXI_AWVALID,
      M_AXI_BREADY => M_AXI_BREADY,
      M_AXI_BVALID => M_AXI_BVALID,
      M_AXI_RDATA(0) => M_AXI_RDATA(0),
      M_AXI_RREADY => M_AXI_RREADY,
      M_AXI_RVALID => M_AXI_RVALID,
      M_AXI_WDATA(31 downto 0) => M_AXI_WDATA(31 downto 0),
      M_AXI_WREADY => M_AXI_WREADY,
      M_AXI_WVALID => M_AXI_WVALID,
      clk => clk,
      data_in(31 downto 0) => data_in(31 downto 0),
      resetn => resetn
    );
end STRUCTURE;
