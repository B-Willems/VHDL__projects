-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat May 16 22:45:44 2020
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {f:/pxl/VHDL
--               2019-2020/vivado/led_iedere_seconde/led_iedere_seconde.srcs/sources_1/bd/design_1/ip/design_1_led1Hz_0_0/design_1_led1Hz_0_0_sim_netlist.vhdl}
-- Design      : design_1_led1Hz_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_led1Hz_0_0_led1Hz is
  port (
    led : out STD_LOGIC;
    temp : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_led1Hz_0_0_led1Hz : entity is "led1Hz";
end design_1_led1Hz_0_0_led1Hz;

architecture STRUCTURE of design_1_led1Hz_0_0_led1Hz is
  signal clock_inter_reg_i_1_n_0 : STD_LOGIC;
  signal clock_inter_reg_i_2_n_0 : STD_LOGIC;
  signal clock_inter_reg_i_3_n_0 : STD_LOGIC;
  signal clock_inter_reg_i_4_n_0 : STD_LOGIC;
  signal clock_inter_reg_i_5_n_0 : STD_LOGIC;
  signal clock_inter_reg_i_6_n_0 : STD_LOGIC;
  signal clock_inter_reg_i_7_n_0 : STD_LOGIC;
  signal clock_inter_reg_i_8_n_0 : STD_LOGIC;
  signal \^led\ : STD_LOGIC;
  signal \teller[3]_i_2_n_0\ : STD_LOGIC;
  signal \teller_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \teller_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \teller_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \teller_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \teller_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \teller_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \teller_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \teller_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \teller_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \teller_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \teller_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \teller_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \teller_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \teller_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \teller_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \teller_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \teller_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \teller_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \teller_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \teller_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \teller_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \teller_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \teller_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \teller_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \teller_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \teller_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \teller_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \teller_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \teller_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \teller_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \teller_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \teller_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \teller_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \teller_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \teller_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \teller_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \teller_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \teller_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \teller_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \teller_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \teller_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \teller_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \teller_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \teller_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \teller_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \teller_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \teller_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \teller_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \teller_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \teller_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \teller_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \teller_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \teller_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \teller_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \teller_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \teller_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \teller_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \teller_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \teller_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \teller_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \teller_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \teller_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \teller_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^temp\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_teller_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of clock_inter_reg : label is "LD";
begin
  led <= \^led\;
  temp(31 downto 0) <= \^temp\(31 downto 0);
clock_inter_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => clock_inter_reg_i_1_n_0,
      G => clock_inter_reg_i_2_n_0,
      GE => '1',
      Q => \^led\
    );
clock_inter_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^led\,
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
      INIT => X"1"
    )
        port map (
      I0 => \^temp\(0),
      I1 => \^temp\(1),
      O => clock_inter_reg_i_3_n_0
    );
clock_inter_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \^temp\(5),
      I1 => \^temp\(4),
      I2 => \^temp\(3),
      I3 => \^temp\(2),
      I4 => \^temp\(7),
      I5 => \^temp\(6),
      O => clock_inter_reg_i_4_n_0
    );
clock_inter_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \^temp\(10),
      I1 => \^temp\(11),
      I2 => \^temp\(8),
      I3 => \^temp\(9),
      I4 => \^temp\(13),
      I5 => \^temp\(12),
      O => clock_inter_reg_i_5_n_0
    );
clock_inter_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^temp\(16),
      I1 => \^temp\(17),
      I2 => \^temp\(14),
      I3 => \^temp\(15),
      I4 => \^temp\(19),
      I5 => \^temp\(18),
      O => clock_inter_reg_i_6_n_0
    );
clock_inter_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^temp\(22),
      I1 => \^temp\(23),
      I2 => \^temp\(20),
      I3 => \^temp\(21),
      I4 => \^temp\(25),
      I5 => \^temp\(24),
      O => clock_inter_reg_i_7_n_0
    );
clock_inter_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^temp\(28),
      I1 => \^temp\(29),
      I2 => \^temp\(26),
      I3 => \^temp\(27),
      I4 => \^temp\(31),
      I5 => \^temp\(30),
      O => clock_inter_reg_i_8_n_0
    );
\teller[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^temp\(0),
      O => \teller[3]_i_2_n_0\
    );
\teller_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[3]_i_1_n_7\,
      Q => \^temp\(0)
    );
\teller_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[11]_i_1_n_5\,
      Q => \^temp\(10)
    );
\teller_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[11]_i_1_n_4\,
      Q => \^temp\(11)
    );
\teller_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller_reg[7]_i_1_n_0\,
      CO(3) => \teller_reg[11]_i_1_n_0\,
      CO(2) => \teller_reg[11]_i_1_n_1\,
      CO(1) => \teller_reg[11]_i_1_n_2\,
      CO(0) => \teller_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \teller_reg[11]_i_1_n_4\,
      O(2) => \teller_reg[11]_i_1_n_5\,
      O(1) => \teller_reg[11]_i_1_n_6\,
      O(0) => \teller_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^temp\(11 downto 8)
    );
\teller_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[15]_i_1_n_7\,
      Q => \^temp\(12)
    );
\teller_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[15]_i_1_n_6\,
      Q => \^temp\(13)
    );
\teller_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[15]_i_1_n_5\,
      Q => \^temp\(14)
    );
\teller_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[15]_i_1_n_4\,
      Q => \^temp\(15)
    );
\teller_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller_reg[11]_i_1_n_0\,
      CO(3) => \teller_reg[15]_i_1_n_0\,
      CO(2) => \teller_reg[15]_i_1_n_1\,
      CO(1) => \teller_reg[15]_i_1_n_2\,
      CO(0) => \teller_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \teller_reg[15]_i_1_n_4\,
      O(2) => \teller_reg[15]_i_1_n_5\,
      O(1) => \teller_reg[15]_i_1_n_6\,
      O(0) => \teller_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^temp\(15 downto 12)
    );
\teller_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[19]_i_1_n_7\,
      Q => \^temp\(16)
    );
\teller_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[19]_i_1_n_6\,
      Q => \^temp\(17)
    );
\teller_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[19]_i_1_n_5\,
      Q => \^temp\(18)
    );
\teller_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[19]_i_1_n_4\,
      Q => \^temp\(19)
    );
\teller_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller_reg[15]_i_1_n_0\,
      CO(3) => \teller_reg[19]_i_1_n_0\,
      CO(2) => \teller_reg[19]_i_1_n_1\,
      CO(1) => \teller_reg[19]_i_1_n_2\,
      CO(0) => \teller_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \teller_reg[19]_i_1_n_4\,
      O(2) => \teller_reg[19]_i_1_n_5\,
      O(1) => \teller_reg[19]_i_1_n_6\,
      O(0) => \teller_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^temp\(19 downto 16)
    );
\teller_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[3]_i_1_n_6\,
      Q => \^temp\(1)
    );
\teller_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[23]_i_1_n_7\,
      Q => \^temp\(20)
    );
\teller_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[23]_i_1_n_6\,
      Q => \^temp\(21)
    );
\teller_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[23]_i_1_n_5\,
      Q => \^temp\(22)
    );
\teller_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[23]_i_1_n_4\,
      Q => \^temp\(23)
    );
\teller_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller_reg[19]_i_1_n_0\,
      CO(3) => \teller_reg[23]_i_1_n_0\,
      CO(2) => \teller_reg[23]_i_1_n_1\,
      CO(1) => \teller_reg[23]_i_1_n_2\,
      CO(0) => \teller_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \teller_reg[23]_i_1_n_4\,
      O(2) => \teller_reg[23]_i_1_n_5\,
      O(1) => \teller_reg[23]_i_1_n_6\,
      O(0) => \teller_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^temp\(23 downto 20)
    );
\teller_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[27]_i_1_n_7\,
      Q => \^temp\(24)
    );
\teller_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[27]_i_1_n_6\,
      Q => \^temp\(25)
    );
\teller_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[27]_i_1_n_5\,
      Q => \^temp\(26)
    );
\teller_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[27]_i_1_n_4\,
      Q => \^temp\(27)
    );
\teller_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller_reg[23]_i_1_n_0\,
      CO(3) => \teller_reg[27]_i_1_n_0\,
      CO(2) => \teller_reg[27]_i_1_n_1\,
      CO(1) => \teller_reg[27]_i_1_n_2\,
      CO(0) => \teller_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \teller_reg[27]_i_1_n_4\,
      O(2) => \teller_reg[27]_i_1_n_5\,
      O(1) => \teller_reg[27]_i_1_n_6\,
      O(0) => \teller_reg[27]_i_1_n_7\,
      S(3 downto 0) => \^temp\(27 downto 24)
    );
\teller_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[31]_i_1_n_7\,
      Q => \^temp\(28)
    );
\teller_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[31]_i_1_n_6\,
      Q => \^temp\(29)
    );
\teller_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[3]_i_1_n_5\,
      Q => \^temp\(2)
    );
\teller_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[31]_i_1_n_5\,
      Q => \^temp\(30)
    );
\teller_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[31]_i_1_n_4\,
      Q => \^temp\(31)
    );
\teller_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller_reg[27]_i_1_n_0\,
      CO(3) => \NLW_teller_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \teller_reg[31]_i_1_n_1\,
      CO(1) => \teller_reg[31]_i_1_n_2\,
      CO(0) => \teller_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \teller_reg[31]_i_1_n_4\,
      O(2) => \teller_reg[31]_i_1_n_5\,
      O(1) => \teller_reg[31]_i_1_n_6\,
      O(0) => \teller_reg[31]_i_1_n_7\,
      S(3 downto 0) => \^temp\(31 downto 28)
    );
\teller_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[3]_i_1_n_4\,
      Q => \^temp\(3)
    );
\teller_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \teller_reg[3]_i_1_n_0\,
      CO(2) => \teller_reg[3]_i_1_n_1\,
      CO(1) => \teller_reg[3]_i_1_n_2\,
      CO(0) => \teller_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \teller_reg[3]_i_1_n_4\,
      O(2) => \teller_reg[3]_i_1_n_5\,
      O(1) => \teller_reg[3]_i_1_n_6\,
      O(0) => \teller_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^temp\(3 downto 1),
      S(0) => \teller[3]_i_2_n_0\
    );
\teller_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[7]_i_1_n_7\,
      Q => \^temp\(4)
    );
\teller_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[7]_i_1_n_6\,
      Q => \^temp\(5)
    );
\teller_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[7]_i_1_n_5\,
      Q => \^temp\(6)
    );
\teller_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[7]_i_1_n_4\,
      Q => \^temp\(7)
    );
\teller_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller_reg[3]_i_1_n_0\,
      CO(3) => \teller_reg[7]_i_1_n_0\,
      CO(2) => \teller_reg[7]_i_1_n_1\,
      CO(1) => \teller_reg[7]_i_1_n_2\,
      CO(0) => \teller_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \teller_reg[7]_i_1_n_4\,
      O(2) => \teller_reg[7]_i_1_n_5\,
      O(1) => \teller_reg[7]_i_1_n_6\,
      O(0) => \teller_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^temp\(7 downto 4)
    );
\teller_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[11]_i_1_n_7\,
      Q => \^temp\(8)
    );
\teller_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clock_inter_reg_i_2_n_0,
      D => \teller_reg[11]_i_1_n_6\,
      Q => \^temp\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_led1Hz_0_0 is
  port (
    clk : in STD_LOGIC;
    led : out STD_LOGIC;
    temp : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_led1Hz_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_led1Hz_0_0 : entity is "design_1_led1Hz_0_0,led1Hz,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_led1Hz_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_led1Hz_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_led1Hz_0_0 : entity is "led1Hz,Vivado 2019.2";
end design_1_led1Hz_0_0;

architecture STRUCTURE of design_1_led1Hz_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.design_1_led1Hz_0_0_led1Hz
     port map (
      clk => clk,
      led => led,
      temp(31 downto 0) => temp(31 downto 0)
    );
end STRUCTURE;
