--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Sun May 24 00:11:19 2020
--Host        : MSI running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    ds_0 : out STD_LOGIC;
    sh_cp_0 : out STD_LOGIC;
    sh_led : out STD_LOGIC;
    st_cp_0 : out STD_LOGIC;
    st_led : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    sh_cp_0 : out STD_LOGIC;
    st_cp_0 : out STD_LOGIC;
    ds_0 : out STD_LOGIC;
    st_led : out STD_LOGIC;
    sh_led : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      ds_0 => ds_0,
      sh_cp_0 => sh_cp_0,
      sh_led => sh_led,
      st_cp_0 => st_cp_0,
      st_led => st_led
    );
end STRUCTURE;
