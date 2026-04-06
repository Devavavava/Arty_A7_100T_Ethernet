-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Mon Apr  6 14:36:31 2026
-- Host        : ramanujan.mumbaisemi running 64-bit Red Hat Enterprise Linux release 8.10 (Ootpa)
-- Command     : write_vhdl -force -mode funcsim
--               /home/ryadav/work_amd/Ethernet_Arty/Vivado/Vivado.gen/sources_1/bd/design_1/ip/design_1_counter_0_0/design_1_counter_0_0_sim_netlist.vhdl
-- Design      : design_1_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_counter_0_0_counter is
  port (
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_counter_0_0_counter : entity is "counter";
end design_1_counter_0_0_counter;

architecture STRUCTURE of design_1_counter_0_0_counter is
  signal clear : STD_LOGIC;
  signal \^data_out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \data_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \data_out_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \data_out_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \data_out_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \data_out_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \data_out_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \data_out_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \data_out_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \data_out_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \data_out_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \data_out_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \data_out_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \data_out_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \data_out_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \data_out_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \data_out_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \data_out_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \data_out_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \data_out_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \data_out_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \data_out_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \data_out_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \data_out_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \data_out_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \data_out_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \data_out_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \data_out_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \data_out_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \data_out_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \data_out_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \data_out_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \data_out_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \data_out_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \data_out_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \data_out_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \data_out_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \data_out_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \data_out_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \data_out_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \data_out_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \data_out_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \data_out_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \data_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \data_out_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \data_out_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \data_out_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \data_out_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \data_out_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \data_out_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \data_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \data_out_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \data_out_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \data_out_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \data_out_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \data_out_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \data_out_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_data_out_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \data_out_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out_reg[31]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \data_out_reg[7]_i_1\ : label is 11;
begin
  data_out(31 downto 0) <= \^data_out\(31 downto 0);
\data_out[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => clear
    );
\data_out[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\(0),
      O => \data_out[3]_i_2_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[3]_i_1_n_7\,
      Q => \^data_out\(0),
      R => clear
    );
\data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[11]_i_1_n_5\,
      Q => \^data_out\(10),
      R => clear
    );
\data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[11]_i_1_n_4\,
      Q => \^data_out\(11),
      R => clear
    );
\data_out_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[7]_i_1_n_0\,
      CO(3) => \data_out_reg[11]_i_1_n_0\,
      CO(2) => \data_out_reg[11]_i_1_n_1\,
      CO(1) => \data_out_reg[11]_i_1_n_2\,
      CO(0) => \data_out_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_out_reg[11]_i_1_n_4\,
      O(2) => \data_out_reg[11]_i_1_n_5\,
      O(1) => \data_out_reg[11]_i_1_n_6\,
      O(0) => \data_out_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^data_out\(11 downto 8)
    );
\data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[15]_i_1_n_7\,
      Q => \^data_out\(12),
      R => clear
    );
\data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[15]_i_1_n_6\,
      Q => \^data_out\(13),
      R => clear
    );
\data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[15]_i_1_n_5\,
      Q => \^data_out\(14),
      R => clear
    );
\data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[15]_i_1_n_4\,
      Q => \^data_out\(15),
      R => clear
    );
\data_out_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[11]_i_1_n_0\,
      CO(3) => \data_out_reg[15]_i_1_n_0\,
      CO(2) => \data_out_reg[15]_i_1_n_1\,
      CO(1) => \data_out_reg[15]_i_1_n_2\,
      CO(0) => \data_out_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_out_reg[15]_i_1_n_4\,
      O(2) => \data_out_reg[15]_i_1_n_5\,
      O(1) => \data_out_reg[15]_i_1_n_6\,
      O(0) => \data_out_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^data_out\(15 downto 12)
    );
\data_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[19]_i_1_n_7\,
      Q => \^data_out\(16),
      R => clear
    );
\data_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[19]_i_1_n_6\,
      Q => \^data_out\(17),
      R => clear
    );
\data_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[19]_i_1_n_5\,
      Q => \^data_out\(18),
      R => clear
    );
\data_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[19]_i_1_n_4\,
      Q => \^data_out\(19),
      R => clear
    );
\data_out_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[15]_i_1_n_0\,
      CO(3) => \data_out_reg[19]_i_1_n_0\,
      CO(2) => \data_out_reg[19]_i_1_n_1\,
      CO(1) => \data_out_reg[19]_i_1_n_2\,
      CO(0) => \data_out_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_out_reg[19]_i_1_n_4\,
      O(2) => \data_out_reg[19]_i_1_n_5\,
      O(1) => \data_out_reg[19]_i_1_n_6\,
      O(0) => \data_out_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^data_out\(19 downto 16)
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[3]_i_1_n_6\,
      Q => \^data_out\(1),
      R => clear
    );
\data_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[23]_i_1_n_7\,
      Q => \^data_out\(20),
      R => clear
    );
\data_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[23]_i_1_n_6\,
      Q => \^data_out\(21),
      R => clear
    );
\data_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[23]_i_1_n_5\,
      Q => \^data_out\(22),
      R => clear
    );
\data_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[23]_i_1_n_4\,
      Q => \^data_out\(23),
      R => clear
    );
\data_out_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[19]_i_1_n_0\,
      CO(3) => \data_out_reg[23]_i_1_n_0\,
      CO(2) => \data_out_reg[23]_i_1_n_1\,
      CO(1) => \data_out_reg[23]_i_1_n_2\,
      CO(0) => \data_out_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_out_reg[23]_i_1_n_4\,
      O(2) => \data_out_reg[23]_i_1_n_5\,
      O(1) => \data_out_reg[23]_i_1_n_6\,
      O(0) => \data_out_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^data_out\(23 downto 20)
    );
\data_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[27]_i_1_n_7\,
      Q => \^data_out\(24),
      R => clear
    );
\data_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[27]_i_1_n_6\,
      Q => \^data_out\(25),
      R => clear
    );
\data_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[27]_i_1_n_5\,
      Q => \^data_out\(26),
      R => clear
    );
\data_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[27]_i_1_n_4\,
      Q => \^data_out\(27),
      R => clear
    );
\data_out_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[23]_i_1_n_0\,
      CO(3) => \data_out_reg[27]_i_1_n_0\,
      CO(2) => \data_out_reg[27]_i_1_n_1\,
      CO(1) => \data_out_reg[27]_i_1_n_2\,
      CO(0) => \data_out_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_out_reg[27]_i_1_n_4\,
      O(2) => \data_out_reg[27]_i_1_n_5\,
      O(1) => \data_out_reg[27]_i_1_n_6\,
      O(0) => \data_out_reg[27]_i_1_n_7\,
      S(3 downto 0) => \^data_out\(27 downto 24)
    );
\data_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[31]_i_2_n_7\,
      Q => \^data_out\(28),
      R => clear
    );
\data_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[31]_i_2_n_6\,
      Q => \^data_out\(29),
      R => clear
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[3]_i_1_n_5\,
      Q => \^data_out\(2),
      R => clear
    );
\data_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[31]_i_2_n_5\,
      Q => \^data_out\(30),
      R => clear
    );
\data_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[31]_i_2_n_4\,
      Q => \^data_out\(31),
      R => clear
    );
\data_out_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[27]_i_1_n_0\,
      CO(3) => \NLW_data_out_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \data_out_reg[31]_i_2_n_1\,
      CO(1) => \data_out_reg[31]_i_2_n_2\,
      CO(0) => \data_out_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_out_reg[31]_i_2_n_4\,
      O(2) => \data_out_reg[31]_i_2_n_5\,
      O(1) => \data_out_reg[31]_i_2_n_6\,
      O(0) => \data_out_reg[31]_i_2_n_7\,
      S(3 downto 0) => \^data_out\(31 downto 28)
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[3]_i_1_n_4\,
      Q => \^data_out\(3),
      R => clear
    );
\data_out_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_reg[3]_i_1_n_0\,
      CO(2) => \data_out_reg[3]_i_1_n_1\,
      CO(1) => \data_out_reg[3]_i_1_n_2\,
      CO(0) => \data_out_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \data_out_reg[3]_i_1_n_4\,
      O(2) => \data_out_reg[3]_i_1_n_5\,
      O(1) => \data_out_reg[3]_i_1_n_6\,
      O(0) => \data_out_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^data_out\(3 downto 1),
      S(0) => \data_out[3]_i_2_n_0\
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[7]_i_1_n_7\,
      Q => \^data_out\(4),
      R => clear
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[7]_i_1_n_6\,
      Q => \^data_out\(5),
      R => clear
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[7]_i_1_n_5\,
      Q => \^data_out\(6),
      R => clear
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[7]_i_1_n_4\,
      Q => \^data_out\(7),
      R => clear
    );
\data_out_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_reg[3]_i_1_n_0\,
      CO(3) => \data_out_reg[7]_i_1_n_0\,
      CO(2) => \data_out_reg[7]_i_1_n_1\,
      CO(1) => \data_out_reg[7]_i_1_n_2\,
      CO(0) => \data_out_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_out_reg[7]_i_1_n_4\,
      O(2) => \data_out_reg[7]_i_1_n_5\,
      O(1) => \data_out_reg[7]_i_1_n_6\,
      O(0) => \data_out_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^data_out\(7 downto 4)
    );
\data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[11]_i_1_n_7\,
      Q => \^data_out\(8),
      R => clear
    );
\data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_out_reg[11]_i_1_n_6\,
      Q => \^data_out\(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_counter_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_counter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_counter_0_0 : entity is "design_1_counter_0_0,counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_counter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_counter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_counter_0_0 : entity is "counter,Vivado 2025.1";
end design_1_counter_0_0;

architecture STRUCTURE of design_1_counter_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_MODE of resetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_counter_0_0_counter
     port map (
      clk => clk,
      data_out(31 downto 0) => data_out(31 downto 0),
      resetn => resetn
    );
end STRUCTURE;
