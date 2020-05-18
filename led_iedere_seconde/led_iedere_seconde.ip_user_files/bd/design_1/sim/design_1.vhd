--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Sat May 16 23:27:05 2020
--Host        : MSI running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    clk_in_0 : in STD_LOGIC;
    clk_out_0 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clock_divider_0_0 is
  port (
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC;
    temp : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_clock_divider_0_0;
  signal clk_in_0_1 : STD_LOGIC;
  signal clock_divider_0_clk_out : STD_LOGIC;
  signal NLW_clock_divider_0_temp_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  clk_in_0_1 <= clk_in_0;
  clk_out_0 <= clock_divider_0_clk_out;
clock_divider_0: component design_1_clock_divider_0_0
     port map (
      clk_in => clk_in_0_1,
      clk_out => clock_divider_0_clk_out,
      temp(31 downto 0) => NLW_clock_divider_0_temp_UNCONNECTED(31 downto 0)
    );
end STRUCTURE;
