-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun May 17 15:32:46 2020
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {F:/pxl/VHDL
--               2019-2020/vivado/led_iedere_seconde/led_iedere_seconde.srcs/sources_1/bd/design_1/ip/design_1_clock_divider_0_0/design_1_clock_divider_0_0_sim_netlist.vhdl}
-- Design      : design_1_clock_divider_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_clock_divider_0_0_clock_divider is
  port (
    clk_out : out STD_LOGIC;
    clk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_clock_divider_0_0_clock_divider : entity is "clock_divider";
end design_1_clock_divider_0_0_clock_divider;

architecture STRUCTURE of design_1_clock_divider_0_0_clock_divider is
  signal \^clk_out\ : STD_LOGIC;
  signal clock_inter_reg_i_1_n_0 : STD_LOGIC;
  signal clock_inter_reg_i_2_n_0 : STD_LOGIC;
  signal clock_inter_reg_i_3_n_0 : STD_LOGIC;
  signal clock_inter_reg_i_4_n_0 : STD_LOGIC;
  signal clock_inter_reg_i_5_n_0 : STD_LOGIC;
  signal clock_inter_reg_i_6_n_0 : STD_LOGIC;
  signal clock_inter_reg_i_7_n_0 : STD_LOGIC;
  signal clock_inter_reg_i_8_n_0 : STD_LOGIC;
  signal \teller[0]_i_2_n_0\ : STD_LOGIC;
  signal teller_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \teller_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \teller_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \teller_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \teller_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \teller_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \teller_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \teller_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \teller_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \teller_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \teller_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \teller_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \teller_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \teller_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \teller_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \teller_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \teller_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \teller_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \teller_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \teller_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \teller_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \teller_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \teller_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \teller_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \teller_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \teller_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \teller_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \teller_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \teller_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \teller_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \teller_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \teller_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \teller_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \teller_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \teller_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \teller_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \teller_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \teller_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \teller_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \teller_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \teller_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \teller_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \teller_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \teller_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \teller_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \teller_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \teller_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \teller_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \teller_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \teller_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \teller_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \teller_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \teller_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \teller_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \teller_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \teller_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \teller_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \teller_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \teller_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \teller_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \teller_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \teller_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \teller_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \teller_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_teller_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of clock_inter_reg : label is "LD";
begin
  clk_out <= \^clk_out\;
clock_inter_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => clock_inter_reg_i_1_n_0,
      G => clock_inter_reg_i_2_n_0,
      GE => '1',
      Q => \^clk_out\
    );
clock_inter_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^clk_out\,
      O => clock_inter_reg_i_1_n_0
    );
clock_inter_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => clock_inter_reg_i_3_n_0,
      I1 => clock_inter_reg_i_4_n_0,
      I2 => clock_inter_reg_i_5_n_0,
      I3 => clock_inter_reg_i_6_n_0,
      I4 => clock_inter_reg_i_7_n_0,
      I5 => clock_inter_reg_i_8_n_0,
      O => clock_inter_reg_i_2_n_0
    );
clock_inter_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => teller_reg(0),
      I1 => teller_reg(1),
      O => clock_inter_reg_i_3_n_0
    );
clock_inter_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => teller_reg(4),
      I1 => teller_reg(5),
      I2 => teller_reg(2),
      I3 => teller_reg(3),
      I4 => teller_reg(7),
      I5 => teller_reg(6),
      O => clock_inter_reg_i_4_n_0
    );
clock_inter_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => teller_reg(10),
      I1 => teller_reg(11),
      I2 => teller_reg(8),
      I3 => teller_reg(9),
      I4 => teller_reg(13),
      I5 => teller_reg(12),
      O => clock_inter_reg_i_5_n_0
    );
clock_inter_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => teller_reg(16),
      I1 => teller_reg(17),
      I2 => teller_reg(14),
      I3 => teller_reg(15),
      I4 => teller_reg(19),
      I5 => teller_reg(18),
      O => clock_inter_reg_i_6_n_0
    );
clock_inter_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => teller_reg(22),
      I1 => teller_reg(23),
      I2 => teller_reg(20),
      I3 => teller_reg(21),
      I4 => teller_reg(25),
      I5 => teller_reg(24),
      O => clock_inter_reg_i_7_n_0
    );
clock_inter_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => teller_reg(28),
      I1 => teller_reg(29),
      I2 => teller_reg(26),
      I3 => teller_reg(27),
      I4 => teller_reg(31),
      I5 => teller_reg(30),
      O => clock_inter_reg_i_8_n_0
    );
\teller[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => teller_reg(0),
      O => \teller[0]_i_2_n_0\
    );
\teller_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[0]_i_1_n_7\,
      Q => teller_reg(0)
    );
\teller_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \teller_reg[0]_i_1_n_0\,
      CO(2) => \teller_reg[0]_i_1_n_1\,
      CO(1) => \teller_reg[0]_i_1_n_2\,
      CO(0) => \teller_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \teller_reg[0]_i_1_n_4\,
      O(2) => \teller_reg[0]_i_1_n_5\,
      O(1) => \teller_reg[0]_i_1_n_6\,
      O(0) => \teller_reg[0]_i_1_n_7\,
      S(3 downto 1) => teller_reg(3 downto 1),
      S(0) => \teller[0]_i_2_n_0\
    );
\teller_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[8]_i_1_n_5\,
      Q => teller_reg(10)
    );
\teller_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[8]_i_1_n_4\,
      Q => teller_reg(11)
    );
\teller_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[12]_i_1_n_7\,
      Q => teller_reg(12)
    );
\teller_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller_reg[8]_i_1_n_0\,
      CO(3) => \teller_reg[12]_i_1_n_0\,
      CO(2) => \teller_reg[12]_i_1_n_1\,
      CO(1) => \teller_reg[12]_i_1_n_2\,
      CO(0) => \teller_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \teller_reg[12]_i_1_n_4\,
      O(2) => \teller_reg[12]_i_1_n_5\,
      O(1) => \teller_reg[12]_i_1_n_6\,
      O(0) => \teller_reg[12]_i_1_n_7\,
      S(3 downto 0) => teller_reg(15 downto 12)
    );
\teller_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[12]_i_1_n_6\,
      Q => teller_reg(13)
    );
\teller_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[12]_i_1_n_5\,
      Q => teller_reg(14)
    );
\teller_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[12]_i_1_n_4\,
      Q => teller_reg(15)
    );
\teller_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[16]_i_1_n_7\,
      Q => teller_reg(16)
    );
\teller_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller_reg[12]_i_1_n_0\,
      CO(3) => \teller_reg[16]_i_1_n_0\,
      CO(2) => \teller_reg[16]_i_1_n_1\,
      CO(1) => \teller_reg[16]_i_1_n_2\,
      CO(0) => \teller_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \teller_reg[16]_i_1_n_4\,
      O(2) => \teller_reg[16]_i_1_n_5\,
      O(1) => \teller_reg[16]_i_1_n_6\,
      O(0) => \teller_reg[16]_i_1_n_7\,
      S(3 downto 0) => teller_reg(19 downto 16)
    );
\teller_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[16]_i_1_n_6\,
      Q => teller_reg(17)
    );
\teller_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[16]_i_1_n_5\,
      Q => teller_reg(18)
    );
\teller_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[16]_i_1_n_4\,
      Q => teller_reg(19)
    );
\teller_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[0]_i_1_n_6\,
      Q => teller_reg(1)
    );
\teller_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[20]_i_1_n_7\,
      Q => teller_reg(20)
    );
\teller_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller_reg[16]_i_1_n_0\,
      CO(3) => \teller_reg[20]_i_1_n_0\,
      CO(2) => \teller_reg[20]_i_1_n_1\,
      CO(1) => \teller_reg[20]_i_1_n_2\,
      CO(0) => \teller_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \teller_reg[20]_i_1_n_4\,
      O(2) => \teller_reg[20]_i_1_n_5\,
      O(1) => \teller_reg[20]_i_1_n_6\,
      O(0) => \teller_reg[20]_i_1_n_7\,
      S(3 downto 0) => teller_reg(23 downto 20)
    );
\teller_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[20]_i_1_n_6\,
      Q => teller_reg(21)
    );
\teller_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[20]_i_1_n_5\,
      Q => teller_reg(22)
    );
\teller_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[20]_i_1_n_4\,
      Q => teller_reg(23)
    );
\teller_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[24]_i_1_n_7\,
      Q => teller_reg(24)
    );
\teller_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller_reg[20]_i_1_n_0\,
      CO(3) => \teller_reg[24]_i_1_n_0\,
      CO(2) => \teller_reg[24]_i_1_n_1\,
      CO(1) => \teller_reg[24]_i_1_n_2\,
      CO(0) => \teller_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \teller_reg[24]_i_1_n_4\,
      O(2) => \teller_reg[24]_i_1_n_5\,
      O(1) => \teller_reg[24]_i_1_n_6\,
      O(0) => \teller_reg[24]_i_1_n_7\,
      S(3 downto 0) => teller_reg(27 downto 24)
    );
\teller_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[24]_i_1_n_6\,
      Q => teller_reg(25)
    );
\teller_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[24]_i_1_n_5\,
      Q => teller_reg(26)
    );
\teller_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[24]_i_1_n_4\,
      Q => teller_reg(27)
    );
\teller_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[28]_i_1_n_7\,
      Q => teller_reg(28)
    );
\teller_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller_reg[24]_i_1_n_0\,
      CO(3) => \NLW_teller_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \teller_reg[28]_i_1_n_1\,
      CO(1) => \teller_reg[28]_i_1_n_2\,
      CO(0) => \teller_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \teller_reg[28]_i_1_n_4\,
      O(2) => \teller_reg[28]_i_1_n_5\,
      O(1) => \teller_reg[28]_i_1_n_6\,
      O(0) => \teller_reg[28]_i_1_n_7\,
      S(3 downto 0) => teller_reg(31 downto 28)
    );
\teller_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[28]_i_1_n_6\,
      Q => teller_reg(29)
    );
\teller_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[0]_i_1_n_5\,
      Q => teller_reg(2)
    );
\teller_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[28]_i_1_n_5\,
      Q => teller_reg(30)
    );
\teller_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[28]_i_1_n_4\,
      Q => teller_reg(31)
    );
\teller_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[0]_i_1_n_4\,
      Q => teller_reg(3)
    );
\teller_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[4]_i_1_n_7\,
      Q => teller_reg(4)
    );
\teller_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller_reg[0]_i_1_n_0\,
      CO(3) => \teller_reg[4]_i_1_n_0\,
      CO(2) => \teller_reg[4]_i_1_n_1\,
      CO(1) => \teller_reg[4]_i_1_n_2\,
      CO(0) => \teller_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \teller_reg[4]_i_1_n_4\,
      O(2) => \teller_reg[4]_i_1_n_5\,
      O(1) => \teller_reg[4]_i_1_n_6\,
      O(0) => \teller_reg[4]_i_1_n_7\,
      S(3 downto 0) => teller_reg(7 downto 4)
    );
\teller_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[4]_i_1_n_6\,
      Q => teller_reg(5)
    );
\teller_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[4]_i_1_n_5\,
      Q => teller_reg(6)
    );
\teller_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[4]_i_1_n_4\,
      Q => teller_reg(7)
    );
\teller_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[8]_i_1_n_7\,
      Q => teller_reg(8)
    );
\teller_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller_reg[4]_i_1_n_0\,
      CO(3) => \teller_reg[8]_i_1_n_0\,
      CO(2) => \teller_reg[8]_i_1_n_1\,
      CO(1) => \teller_reg[8]_i_1_n_2\,
      CO(0) => \teller_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \teller_reg[8]_i_1_n_4\,
      O(2) => \teller_reg[8]_i_1_n_5\,
      O(1) => \teller_reg[8]_i_1_n_6\,
      O(0) => \teller_reg[8]_i_1_n_7\,
      S(3 downto 0) => teller_reg(11 downto 8)
    );
\teller_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[8]_i_1_n_6\,
      Q => teller_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_clock_divider_0_0 is
  port (
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_clock_divider_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_clock_divider_0_0 : entity is "design_1_clock_divider_0_0,clock_divider,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_clock_divider_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_clock_divider_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_clock_divider_0_0 : entity is "clock_divider,Vivado 2019.2";
end design_1_clock_divider_0_0;

architecture STRUCTURE of design_1_clock_divider_0_0 is
begin
U0: entity work.design_1_clock_divider_0_0_clock_divider
     port map (
      clk_in => clk_in,
      clk_out => clk_out
    );
end STRUCTURE;
