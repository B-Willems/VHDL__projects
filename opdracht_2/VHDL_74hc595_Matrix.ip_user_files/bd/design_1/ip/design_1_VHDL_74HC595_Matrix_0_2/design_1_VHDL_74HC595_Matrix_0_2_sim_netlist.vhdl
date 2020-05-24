-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat May 23 21:09:27 2020
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               F:/testing_matrix/VHDL_74hc595_Matrix/VHDL_74hc595_Matrix.srcs/sources_1/bd/design_1/ip/design_1_VHDL_74HC595_Matrix_0_2/design_1_VHDL_74HC595_Matrix_0_2_sim_netlist.vhdl
-- Design      : design_1_VHDL_74HC595_Matrix_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VHDL_74HC595_Matrix_0_2_VHDL_74HC595_Matrix is
  port (
    ds : out STD_LOGIC;
    st_cp : out STD_LOGIC;
    sh_cp : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_10MHz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VHDL_74HC595_Matrix_0_2_VHDL_74HC595_Matrix : entity is "VHDL_74HC595_Matrix";
end design_1_VHDL_74HC595_Matrix_0_2_VHDL_74HC595_Matrix;

architecture STRUCTURE of design_1_VHDL_74HC595_Matrix_0_2_VHDL_74HC595_Matrix is
  signal \FSM_sequential_PS[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_9_n_0\ : STD_LOGIC;
  signal LS : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \LS[0]_i_1_n_0\ : STD_LOGIC;
  signal \LS[1]_i_1_n_0\ : STD_LOGIC;
  signal \LS[2]_i_1_n_0\ : STD_LOGIC;
  signal \LS[2]_i_3_n_0\ : STD_LOGIC;
  signal \LS[2]_i_4_n_0\ : STD_LOGIC;
  signal \LS[2]_i_5_n_0\ : STD_LOGIC;
  signal \LS[2]_i_6_n_0\ : STD_LOGIC;
  signal \LS_reg_n_0_[0]\ : STD_LOGIC;
  signal \LS_reg_n_0_[1]\ : STD_LOGIC;
  signal \LS_reg_n_0_[2]\ : STD_LOGIC;
  signal PS : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal PS0 : STD_LOGIC;
  signal \PS0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PS0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \PS0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \PS0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \PS0_carry__0_n_0\ : STD_LOGIC;
  signal \PS0_carry__0_n_1\ : STD_LOGIC;
  signal \PS0_carry__0_n_2\ : STD_LOGIC;
  signal \PS0_carry__0_n_3\ : STD_LOGIC;
  signal \PS0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \PS0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \PS0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \PS0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \PS0_carry__1_n_0\ : STD_LOGIC;
  signal \PS0_carry__1_n_1\ : STD_LOGIC;
  signal \PS0_carry__1_n_2\ : STD_LOGIC;
  signal \PS0_carry__1_n_3\ : STD_LOGIC;
  signal \PS0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \PS0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \PS0_carry__2_n_3\ : STD_LOGIC;
  signal PS0_carry_i_1_n_0 : STD_LOGIC;
  signal PS0_carry_i_2_n_0 : STD_LOGIC;
  signal PS0_carry_i_3_n_0 : STD_LOGIC;
  signal PS0_carry_i_4_n_0 : STD_LOGIC;
  signal PS0_carry_i_5_n_0 : STD_LOGIC;
  signal PS0_carry_n_0 : STD_LOGIC;
  signal PS0_carry_n_1 : STD_LOGIC;
  signal PS0_carry_n_2 : STD_LOGIC;
  signal PS0_carry_n_3 : STD_LOGIC;
  signal \PS0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \PS0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \PS0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \PS0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \PS0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \PS0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \PS0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \PS0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \PS0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \PS0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \PS0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \PS0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \PS0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \PS0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \PS0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \PS0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \PS__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry__2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_1\ : STD_LOGIC;
  signal \counter0_carry__2_n_2\ : STD_LOGIC;
  signal \counter0_carry__2_n_3\ : STD_LOGIC;
  signal \counter0_carry__3_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_n_1\ : STD_LOGIC;
  signal \counter0_carry__3_n_2\ : STD_LOGIC;
  signal \counter0_carry__3_n_3\ : STD_LOGIC;
  signal \counter0_carry__4_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_n_1\ : STD_LOGIC;
  signal \counter0_carry__4_n_2\ : STD_LOGIC;
  signal \counter0_carry__4_n_3\ : STD_LOGIC;
  signal \counter0_carry__5_n_0\ : STD_LOGIC;
  signal \counter0_carry__5_n_1\ : STD_LOGIC;
  signal \counter0_carry__5_n_2\ : STD_LOGIC;
  signal \counter0_carry__5_n_3\ : STD_LOGIC;
  signal \counter0_carry__6_n_2\ : STD_LOGIC;
  signal \counter0_carry__6_n_3\ : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal \counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal data_signal : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \data_signal_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_signal_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_signal_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_signal_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_signal_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_signal_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_signal_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \data_signal_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \data_signal_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \data_signal_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \data_signal_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \data_signal_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \data_signal_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \data_signal_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_signal_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_signal_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_signal_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_signal_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_signal_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_signal_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_signal_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \delay_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \delay_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \delay_counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \delay_counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \delay_counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \delay_counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \delay_counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \delay_counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \delay_counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \delay_counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \delay_counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \delay_counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \delay_counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \delay_counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \delay_counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \delay_counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \delay_counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \delay_counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \delay_counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \delay_counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \delay_counter[28]_i_2_n_0\ : STD_LOGIC;
  signal \delay_counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \delay_counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \delay_counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \delay_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \delay_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \delay_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \delay_counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \delay_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \delay_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \delay_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \delay_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal delay_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \delay_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \delay_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \delay_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \delay_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \delay_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \delay_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \delay_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \delay_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \delay_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \delay_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \delay_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \delay_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \delay_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \delay_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \delay_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \delay_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \delay_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \delay_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \delay_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \delay_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \delay_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \delay_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \delay_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \delay_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \delay_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \delay_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \delay_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \delay_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \delay_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \delay_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \delay_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \delay_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \delay_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \delay_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \delay_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \delay_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \delay_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \delay_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \delay_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \delay_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \delay_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \delay_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \delay_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \delay_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \delay_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \delay_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \delay_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \delay_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \delay_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \delay_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \delay_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \delay_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \delay_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \delay_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \delay_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \delay_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \delay_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^ds\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal i_ds_i_1_n_0 : STD_LOGIC;
  signal i_sh_cp_i_1_n_0 : STD_LOGIC;
  signal i_st_cp_i_1_n_0 : STD_LOGIC;
  signal in6 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal o_data1_out : STD_LOGIC;
  signal o_data_i_10_n_0 : STD_LOGIC;
  signal o_data_i_11_n_0 : STD_LOGIC;
  signal o_data_i_12_n_0 : STD_LOGIC;
  signal o_data_i_13_n_0 : STD_LOGIC;
  signal o_data_i_14_n_0 : STD_LOGIC;
  signal o_data_i_15_n_0 : STD_LOGIC;
  signal o_data_i_1_n_0 : STD_LOGIC;
  signal o_data_i_2_n_0 : STD_LOGIC;
  signal o_data_i_3_n_0 : STD_LOGIC;
  signal o_data_i_4_n_0 : STD_LOGIC;
  signal o_data_i_5_n_0 : STD_LOGIC;
  signal o_data_i_7_n_0 : STD_LOGIC;
  signal o_data_i_8_n_0 : STD_LOGIC;
  signal o_data_i_9_n_0 : STD_LOGIC;
  signal o_data_reg_n_0 : STD_LOGIC;
  signal \^sh_cp\ : STD_LOGIC;
  signal \^st_cp\ : STD_LOGIC;
  signal teller2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \teller2__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \teller2_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \teller2_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \teller2_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \teller2_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \teller2_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \teller2_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \teller2_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \teller2_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \teller2_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \teller2_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \teller2_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \teller2_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \teller2_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \teller2_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \teller2_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \teller2_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \teller2_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \teller2_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \teller2_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \teller2_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \teller2_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \teller2_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \teller2_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \teller2_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \teller2_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \teller2_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \teller2_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \teller2_reg[31]_i_8_n_0\ : STD_LOGIC;
  signal \teller2_reg[31]_i_9_n_0\ : STD_LOGIC;
  signal \teller2_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \teller2_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \teller2_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \teller2_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \teller2_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \teller2_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \teller2_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \teller2_reg[8]_i_2_n_3\ : STD_LOGIC;
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
  signal NLW_PS0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PS0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PS0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PS0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_PS0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PS0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PS0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PS0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PS0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_delay_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_teller2_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_teller2_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_teller_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_PS[0]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_PS[0]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_PS[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_PS[2]_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_PS[2]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_PS[2]_i_4\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_PS_reg[0]\ : label is "load_data_state:001,disable_output_state:100,enable_output_state:011,enable_clock_state:010,reset_state:000,disable_clock_state:100,delay_state:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_PS_reg[1]\ : label is "load_data_state:001,disable_output_state:100,enable_output_state:011,enable_clock_state:010,reset_state:000,disable_clock_state:100,delay_state:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_PS_reg[2]\ : label is "load_data_state:001,disable_output_state:100,enable_output_state:011,enable_clock_state:010,reset_state:000,disable_clock_state:100,delay_state:101";
  attribute SOFT_HLUTNM of \LS[0]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \LS[2]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \LS[2]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \LS[2]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \counter[10]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \counter[11]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \counter[12]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \counter[13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \counter[14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \counter[15]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \counter[16]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter[17]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \counter[18]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[19]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \counter[20]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \counter[21]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \counter[22]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \counter[23]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \counter[24]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \counter[25]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \counter[26]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \counter[27]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \counter[28]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \counter[29]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \counter[30]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \counter[31]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter[31]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \counter[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \counter[8]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \counter[9]_i_1\ : label is "soft_lutpair31";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \data_signal_reg[10]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_signal_reg[10]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \data_signal_reg[11]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_signal_reg[11]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \data_signal_reg[12]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_signal_reg[12]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \data_signal_reg[13]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_signal_reg[13]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \data_signal_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_signal_reg[14]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \data_signal_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_signal_reg[15]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \data_signal_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_signal_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_signal_reg[2]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \data_signal_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_signal_reg[3]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \data_signal_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_signal_reg[4]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \data_signal_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \data_signal_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_signal_reg[6]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \data_signal_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_signal_reg[7]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \data_signal_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_signal_reg[8]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \data_signal_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \data_signal_reg[9]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of i_sh_cp_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of i_st_cp_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of o_data_i_10 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of o_data_i_12 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of o_data_i_13 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of o_data_i_14 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of o_data_i_15 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of o_data_i_6 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of o_data_i_8 : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \teller2_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \teller2_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \teller2_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \teller2_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \teller2_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \teller2_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \teller2_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \teller2_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \teller2_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \teller2_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \teller2_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \teller2_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \teller2_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \teller2_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \teller2_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \teller2_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \teller2_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \teller2_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \teller2_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \teller2_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \teller2_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \teller2_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \teller2_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \teller2_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \teller2_reg[31]\ : label is "LD";
  attribute SOFT_HLUTNM of \teller2_reg[31]_i_7\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \teller2_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \teller2_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \teller2_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \teller2_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \teller2_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \teller2_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \teller2_reg[9]\ : label is "LD";
begin
  ds <= \^ds\;
  sh_cp <= \^sh_cp\;
  st_cp <= \^st_cp\;
\FSM_sequential_PS[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000200000000"
    )
        port map (
      I0 => PS(0),
      I1 => \FSM_sequential_PS[2]_i_2_n_0\,
      I2 => \FSM_sequential_PS[2]_i_3_n_0\,
      I3 => \FSM_sequential_PS[2]_i_4_n_0\,
      I4 => \PS__0\(0),
      I5 => reset,
      O => \FSM_sequential_PS[0]_i_1_n_0\
    );
\FSM_sequential_PS[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010001000100FFFF"
    )
        port map (
      I0 => \FSM_sequential_PS[0]_i_3_n_0\,
      I1 => \FSM_sequential_PS[0]_i_4_n_0\,
      I2 => \FSM_sequential_PS[2]_i_7_n_0\,
      I3 => \FSM_sequential_PS[0]_i_5_n_0\,
      I4 => PS(1),
      I5 => PS(0),
      O => \PS__0\(0)
    );
\FSM_sequential_PS[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[16]\,
      I1 => \counter_reg_n_0_[17]\,
      I2 => \counter_reg_n_0_[14]\,
      I3 => \counter_reg_n_0_[15]\,
      I4 => \FSM_sequential_PS[2]_i_9_n_0\,
      O => \FSM_sequential_PS[0]_i_3_n_0\
    );
\FSM_sequential_PS[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      I1 => \counter_reg_n_0_[9]\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[7]\,
      I4 => \counter[31]_i_6_n_0\,
      O => \FSM_sequential_PS[0]_i_4_n_0\
    );
\FSM_sequential_PS[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6626666600000000"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \LS_reg_n_0_[0]\,
      I3 => \LS_reg_n_0_[2]\,
      I4 => \LS_reg_n_0_[1]\,
      I5 => LS(2),
      O => \FSM_sequential_PS[0]_i_5_n_0\
    );
\FSM_sequential_PS[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50080000"
    )
        port map (
      I0 => \FSM_sequential_PS[2]_i_2_n_0\,
      I1 => PS(0),
      I2 => PS(1),
      I3 => PS(2),
      I4 => reset,
      O => \FSM_sequential_PS[1]_i_1_n_0\
    );
\FSM_sequential_PS[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000200000000"
    )
        port map (
      I0 => PS(2),
      I1 => \FSM_sequential_PS[2]_i_2_n_0\,
      I2 => \FSM_sequential_PS[2]_i_3_n_0\,
      I3 => \FSM_sequential_PS[2]_i_4_n_0\,
      I4 => \PS__0\(2),
      I5 => reset,
      O => \FSM_sequential_PS[2]_i_1_n_0\
    );
\FSM_sequential_PS[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[15]\,
      I1 => \counter_reg_n_0_[14]\,
      I2 => \counter_reg_n_0_[17]\,
      I3 => \counter_reg_n_0_[16]\,
      O => \FSM_sequential_PS[2]_i_10_n_0\
    );
\FSM_sequential_PS[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[27]\,
      I1 => \counter_reg_n_0_[26]\,
      I2 => \counter_reg_n_0_[29]\,
      I3 => \counter_reg_n_0_[28]\,
      O => \FSM_sequential_PS[2]_i_11_n_0\
    );
\FSM_sequential_PS[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter_reg_n_0_[30]\,
      I2 => \counter_reg_n_0_[31]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => \counter_reg_n_0_[2]\,
      O => \FSM_sequential_PS[2]_i_12_n_0\
    );
\FSM_sequential_PS[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AB00AB00AA00"
    )
        port map (
      I0 => PS0,
      I1 => \FSM_sequential_PS[2]_i_6_n_0\,
      I2 => \FSM_sequential_PS[2]_i_7_n_0\,
      I3 => \FSM_sequential_PS[2]_i_8_n_0\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \counter_reg_n_0_[3]\,
      O => \FSM_sequential_PS[2]_i_2_n_0\
    );
\FSM_sequential_PS[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => PS(1),
      I1 => PS(0),
      I2 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \FSM_sequential_PS[2]_i_3_n_0\
    );
\FSM_sequential_PS[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => PS(0),
      I1 => PS(2),
      I2 => PS(1),
      O => \FSM_sequential_PS[2]_i_4_n_0\
    );
\FSM_sequential_PS[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0F0D0"
    )
        port map (
      I0 => PS(0),
      I1 => \counter_reg_n_0_[4]\,
      I2 => LS(0),
      I3 => \FSM_sequential_PS[2]_i_7_n_0\,
      I4 => \FSM_sequential_PS[2]_i_6_n_0\,
      I5 => \counter_reg_n_0_[3]\,
      O => \PS__0\(2)
    );
\FSM_sequential_PS[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter[31]_i_6_n_0\,
      I1 => \counter_reg_n_0_[7]\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \FSM_sequential_PS[2]_i_9_n_0\,
      I5 => \FSM_sequential_PS[2]_i_10_n_0\,
      O => \FSM_sequential_PS[2]_i_6_n_0\
    );
\FSM_sequential_PS[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_PS[2]_i_11_n_0\,
      I1 => \counter_reg_n_0_[23]\,
      I2 => \counter_reg_n_0_[22]\,
      I3 => \counter_reg_n_0_[25]\,
      I4 => \counter_reg_n_0_[24]\,
      I5 => \FSM_sequential_PS[2]_i_12_n_0\,
      O => \FSM_sequential_PS[2]_i_7_n_0\
    );
\FSM_sequential_PS[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PS(0),
      I1 => PS(2),
      O => \FSM_sequential_PS[2]_i_8_n_0\
    );
\FSM_sequential_PS[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[19]\,
      I1 => \counter_reg_n_0_[18]\,
      I2 => \counter_reg_n_0_[21]\,
      I3 => \counter_reg_n_0_[20]\,
      O => \FSM_sequential_PS[2]_i_9_n_0\
    );
\FSM_sequential_PS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \FSM_sequential_PS[0]_i_1_n_0\,
      Q => PS(0),
      R => '0'
    );
\FSM_sequential_PS_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \FSM_sequential_PS[1]_i_1_n_0\,
      Q => PS(1),
      R => '0'
    );
\FSM_sequential_PS_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \FSM_sequential_PS[2]_i_1_n_0\,
      Q => PS(2),
      R => '0'
    );
\LS[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBABAAAA88A8"
    )
        port map (
      I0 => LS(0),
      I1 => \LS[2]_i_3_n_0\,
      I2 => \LS[2]_i_4_n_0\,
      I3 => \counter[31]_i_4_n_0\,
      I4 => \LS[2]_i_5_n_0\,
      I5 => \LS_reg_n_0_[0]\,
      O => \LS[0]_i_1_n_0\
    );
\LS[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PS(1),
      I1 => PS(2),
      O => LS(0)
    );
\LS[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555775755554454"
    )
        port map (
      I0 => PS(2),
      I1 => \LS[2]_i_3_n_0\,
      I2 => \LS[2]_i_4_n_0\,
      I3 => \counter[31]_i_4_n_0\,
      I4 => \LS[2]_i_5_n_0\,
      I5 => \LS_reg_n_0_[1]\,
      O => \LS[1]_i_1_n_0\
    );
\LS[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBABAAAA88A8"
    )
        port map (
      I0 => LS(2),
      I1 => \LS[2]_i_3_n_0\,
      I2 => \LS[2]_i_4_n_0\,
      I3 => \counter[31]_i_4_n_0\,
      I4 => \LS[2]_i_5_n_0\,
      I5 => \LS_reg_n_0_[2]\,
      O => \LS[2]_i_1_n_0\
    );
\LS[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PS(1),
      I1 => PS(2),
      O => LS(2)
    );
\LS[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => PS(2),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      I2 => reset,
      I3 => PS(0),
      I4 => PS(1),
      O => \LS[2]_i_3_n_0\
    );
\LS[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000080800"
    )
        port map (
      I0 => reset,
      I1 => PS(0),
      I2 => PS(2),
      I3 => \counter_reg_n_0_[4]\,
      I4 => \counter_reg_n_0_[3]\,
      I5 => \LS[2]_i_6_n_0\,
      O => \LS[2]_i_4_n_0\
    );
\LS[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => PS(0),
      I1 => reset,
      I2 => PS(2),
      I3 => PS(1),
      O => \LS[2]_i_5_n_0\
    );
\LS[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \LS_reg_n_0_[1]\,
      I1 => \LS_reg_n_0_[2]\,
      I2 => \LS_reg_n_0_[0]\,
      O => \LS[2]_i_6_n_0\
    );
\LS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \LS[0]_i_1_n_0\,
      Q => \LS_reg_n_0_[0]\,
      R => '0'
    );
\LS_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \LS[1]_i_1_n_0\,
      Q => \LS_reg_n_0_[1]\,
      R => '0'
    );
\LS_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \LS[2]_i_1_n_0\,
      Q => \LS_reg_n_0_[2]\,
      R => '0'
    );
PS0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PS0_carry_n_0,
      CO(2) => PS0_carry_n_1,
      CO(1) => PS0_carry_n_2,
      CO(0) => PS0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => PS0_carry_i_1_n_0,
      O(3 downto 0) => NLW_PS0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => PS0_carry_i_2_n_0,
      S(2) => PS0_carry_i_3_n_0,
      S(1) => PS0_carry_i_4_n_0,
      S(0) => PS0_carry_i_5_n_0
    );
\PS0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PS0_carry_n_0,
      CO(3) => \PS0_carry__0_n_0\,
      CO(2) => \PS0_carry__0_n_1\,
      CO(1) => \PS0_carry__0_n_2\,
      CO(0) => \PS0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_PS0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \PS0_carry__0_i_1_n_0\,
      S(2) => \PS0_carry__0_i_2_n_0\,
      S(1) => \PS0_carry__0_i_3_n_0\,
      S(0) => \PS0_carry__0_i_4_n_0\
    );
\PS0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[19]\,
      I1 => \counter_reg_n_0_[18]\,
      O => \PS0_carry__0_i_1_n_0\
    );
\PS0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[17]\,
      I1 => \counter_reg_n_0_[16]\,
      O => \PS0_carry__0_i_2_n_0\
    );
\PS0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[15]\,
      I1 => \counter_reg_n_0_[14]\,
      O => \PS0_carry__0_i_3_n_0\
    );
\PS0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[13]\,
      I1 => \counter_reg_n_0_[12]\,
      O => \PS0_carry__0_i_4_n_0\
    );
\PS0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PS0_carry__0_n_0\,
      CO(3) => \PS0_carry__1_n_0\,
      CO(2) => \PS0_carry__1_n_1\,
      CO(1) => \PS0_carry__1_n_2\,
      CO(0) => \PS0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_PS0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \PS0_carry__1_i_1_n_0\,
      S(2) => \PS0_carry__1_i_2_n_0\,
      S(1) => \PS0_carry__1_i_3_n_0\,
      S(0) => \PS0_carry__1_i_4_n_0\
    );
\PS0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[27]\,
      I1 => \counter_reg_n_0_[26]\,
      O => \PS0_carry__1_i_1_n_0\
    );
\PS0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[25]\,
      I1 => \counter_reg_n_0_[24]\,
      O => \PS0_carry__1_i_2_n_0\
    );
\PS0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[23]\,
      I1 => \counter_reg_n_0_[22]\,
      O => \PS0_carry__1_i_3_n_0\
    );
\PS0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[21]\,
      I1 => \counter_reg_n_0_[20]\,
      O => \PS0_carry__1_i_4_n_0\
    );
\PS0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PS0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_PS0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => PS0,
      CO(0) => \PS0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \counter_reg_n_0_[31]\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_PS0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \PS0_carry__2_i_1_n_0\,
      S(0) => \PS0_carry__2_i_2_n_0\
    );
\PS0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[31]\,
      I1 => \counter_reg_n_0_[30]\,
      O => \PS0_carry__2_i_1_n_0\
    );
\PS0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[29]\,
      I1 => \counter_reg_n_0_[28]\,
      O => \PS0_carry__2_i_2_n_0\
    );
PS0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[5]\,
      O => PS0_carry_i_1_n_0
    );
PS0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[11]\,
      I1 => \counter_reg_n_0_[10]\,
      O => PS0_carry_i_2_n_0
    );
PS0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[9]\,
      I1 => \counter_reg_n_0_[8]\,
      O => PS0_carry_i_3_n_0
    );
PS0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      I1 => \counter_reg_n_0_[6]\,
      O => PS0_carry_i_4_n_0
    );
PS0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[5]\,
      O => PS0_carry_i_5_n_0
    );
\PS0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PS0_inferred__0/i__carry_n_0\,
      CO(2) => \PS0_inferred__0/i__carry_n_1\,
      CO(1) => \PS0_inferred__0/i__carry_n_2\,
      CO(0) => \PS0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => delay_counter_reg(5),
      DI(1) => \i__carry_i_2_n_0\,
      DI(0) => \i__carry_i_3_n_0\,
      O(3 downto 0) => \NLW_PS0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\PS0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \PS0_inferred__0/i__carry_n_0\,
      CO(3) => \PS0_inferred__0/i__carry__0_n_0\,
      CO(2) => \PS0_inferred__0/i__carry__0_n_1\,
      CO(1) => \PS0_inferred__0/i__carry__0_n_2\,
      CO(0) => \PS0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => delay_counter_reg(11),
      DI(0) => '0',
      O(3 downto 0) => \NLW_PS0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_3_n_0\,
      S(2) => \i__carry__0_i_4_n_0\,
      S(1) => \i__carry__0_i_5_n_0\,
      S(0) => \i__carry__0_i_6_n_0\
    );
\PS0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PS0_inferred__0/i__carry__0_n_0\,
      CO(3) => \PS0_inferred__0/i__carry__1_n_0\,
      CO(2) => \PS0_inferred__0/i__carry__1_n_1\,
      CO(1) => \PS0_inferred__0/i__carry__1_n_2\,
      CO(0) => \PS0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_PS0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\PS0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PS0_inferred__0/i__carry__1_n_0\,
      CO(3) => \PS0_inferred__0/i__carry__2_n_0\,
      CO(2) => \PS0_inferred__0/i__carry__2_n_1\,
      CO(1) => \PS0_inferred__0/i__carry__2_n_2\,
      CO(0) => \PS0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_PS0_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => \counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(4 downto 1),
      S(3) => \counter_reg_n_0_[4]\,
      S(2) => \counter_reg_n_0_[3]\,
      S(1) => \counter_reg_n_0_[2]\,
      S(0) => \counter_reg_n_0_[1]\
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(8 downto 5),
      S(3) => \counter_reg_n_0_[8]\,
      S(2) => \counter_reg_n_0_[7]\,
      S(1) => \counter_reg_n_0_[6]\,
      S(0) => \counter_reg_n_0_[5]\
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \counter0_carry__1_n_0\,
      CO(2) => \counter0_carry__1_n_1\,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(12 downto 9),
      S(3) => \counter_reg_n_0_[12]\,
      S(2) => \counter_reg_n_0_[11]\,
      S(1) => \counter_reg_n_0_[10]\,
      S(0) => \counter_reg_n_0_[9]\
    );
\counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__1_n_0\,
      CO(3) => \counter0_carry__2_n_0\,
      CO(2) => \counter0_carry__2_n_1\,
      CO(1) => \counter0_carry__2_n_2\,
      CO(0) => \counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(16 downto 13),
      S(3) => \counter_reg_n_0_[16]\,
      S(2) => \counter_reg_n_0_[15]\,
      S(1) => \counter_reg_n_0_[14]\,
      S(0) => \counter_reg_n_0_[13]\
    );
\counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__2_n_0\,
      CO(3) => \counter0_carry__3_n_0\,
      CO(2) => \counter0_carry__3_n_1\,
      CO(1) => \counter0_carry__3_n_2\,
      CO(0) => \counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(20 downto 17),
      S(3) => \counter_reg_n_0_[20]\,
      S(2) => \counter_reg_n_0_[19]\,
      S(1) => \counter_reg_n_0_[18]\,
      S(0) => \counter_reg_n_0_[17]\
    );
\counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__3_n_0\,
      CO(3) => \counter0_carry__4_n_0\,
      CO(2) => \counter0_carry__4_n_1\,
      CO(1) => \counter0_carry__4_n_2\,
      CO(0) => \counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(24 downto 21),
      S(3) => \counter_reg_n_0_[24]\,
      S(2) => \counter_reg_n_0_[23]\,
      S(1) => \counter_reg_n_0_[22]\,
      S(0) => \counter_reg_n_0_[21]\
    );
\counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__4_n_0\,
      CO(3) => \counter0_carry__5_n_0\,
      CO(2) => \counter0_carry__5_n_1\,
      CO(1) => \counter0_carry__5_n_2\,
      CO(0) => \counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(28 downto 25),
      S(3) => \counter_reg_n_0_[28]\,
      S(2) => \counter_reg_n_0_[27]\,
      S(1) => \counter_reg_n_0_[26]\,
      S(0) => \counter_reg_n_0_[25]\
    );
\counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter0_carry__6_n_2\,
      CO(0) => \counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in6(31 downto 29),
      S(3) => '0',
      S(2) => \counter_reg_n_0_[31]\,
      S(1) => \counter_reg_n_0_[30]\,
      S(0) => \counter_reg_n_0_[29]\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PS(1),
      I1 => \counter_reg_n_0_[0]\,
      O => counter(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in6(10),
      O => counter(10)
    );
\counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in6(11),
      O => counter(11)
    );
\counter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in6(12),
      O => counter(12)
    );
\counter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in6(13),
      O => counter(13)
    );
\counter[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in6(14),
      O => counter(14)
    );
\counter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in6(15),
      O => counter(15)
    );
\counter[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in6(16),
      O => counter(16)
    );
\counter[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in6(17),
      O => counter(17)
    );
\counter[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in6(18),
      O => counter(18)
    );
\counter[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in6(19),
      O => counter(19)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in6(1),
      O => counter(1)
    );
\counter[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in6(20),
      O => counter(20)
    );
\counter[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in6(21),
      O => counter(21)
    );
\counter[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in6(22),
      O => counter(22)
    );
\counter[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in6(23),
      O => counter(23)
    );
\counter[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in6(24),
      O => counter(24)
    );
\counter[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in6(25),
      O => counter(25)
    );
\counter[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in6(26),
      O => counter(26)
    );
\counter[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in6(27),
      O => counter(27)
    );
\counter[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in6(28),
      O => counter(28)
    );
\counter[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in6(29),
      O => counter(29)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in6(2),
      O => counter(2)
    );
\counter[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in6(30),
      O => counter(30)
    );
\counter[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \counter[31]_i_1_n_0\
    );
\counter[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055005700550055"
    )
        port map (
      I0 => PS(0),
      I1 => \counter[31]_i_4_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => PS(2),
      I4 => PS(1),
      I5 => \counter_reg_n_0_[4]\,
      O => \counter[31]_i_2_n_0\
    );
\counter[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in6(31),
      O => counter(31)
    );
\counter[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_PS[0]_i_3_n_0\,
      I1 => \counter[31]_i_5_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[7]\,
      I4 => \counter[31]_i_6_n_0\,
      I5 => \FSM_sequential_PS[2]_i_7_n_0\,
      O => \counter[31]_i_4_n_0\
    );
\counter[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      I1 => \counter_reg_n_0_[9]\,
      O => \counter[31]_i_5_n_0\
    );
\counter[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[11]\,
      I1 => \counter_reg_n_0_[10]\,
      I2 => \counter_reg_n_0_[13]\,
      I3 => \counter_reg_n_0_[12]\,
      O => \counter[31]_i_6_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in6(3),
      O => counter(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in6(4),
      O => counter(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in6(5),
      O => counter(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in6(6),
      O => counter(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in6(7),
      O => counter(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in6(8),
      O => counter(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PS(1),
      I1 => in6(9),
      O => counter(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(0),
      Q => \counter_reg_n_0_[0]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(10),
      Q => \counter_reg_n_0_[10]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(11),
      Q => \counter_reg_n_0_[11]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(12),
      Q => \counter_reg_n_0_[12]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(13),
      Q => \counter_reg_n_0_[13]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(14),
      Q => \counter_reg_n_0_[14]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(15),
      Q => \counter_reg_n_0_[15]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(16),
      Q => \counter_reg_n_0_[16]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(17),
      Q => \counter_reg_n_0_[17]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(18),
      Q => \counter_reg_n_0_[18]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(19),
      Q => \counter_reg_n_0_[19]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(1),
      Q => \counter_reg_n_0_[1]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(20),
      Q => \counter_reg_n_0_[20]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(21),
      Q => \counter_reg_n_0_[21]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(22),
      Q => \counter_reg_n_0_[22]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(23),
      Q => \counter_reg_n_0_[23]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(24),
      Q => \counter_reg_n_0_[24]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(25),
      Q => \counter_reg_n_0_[25]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(26),
      Q => \counter_reg_n_0_[26]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(27),
      Q => \counter_reg_n_0_[27]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(28),
      Q => \counter_reg_n_0_[28]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(29),
      Q => \counter_reg_n_0_[29]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(2),
      Q => \counter_reg_n_0_[2]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(30),
      Q => \counter_reg_n_0_[30]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(31),
      Q => \counter_reg_n_0_[31]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(3),
      Q => \counter_reg_n_0_[3]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(4),
      Q => \counter_reg_n_0_[4]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(5),
      Q => \counter_reg_n_0_[5]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(6),
      Q => \counter_reg_n_0_[6]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(7),
      Q => \counter_reg_n_0_[7]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(8),
      Q => \counter_reg_n_0_[8]\,
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \counter[31]_i_2_n_0\,
      D => counter(9),
      Q => \counter_reg_n_0_[9]\,
      R => \counter[31]_i_1_n_0\
    );
\data_signal_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_signal_reg[10]_i_1_n_0\,
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => data_signal(10)
    );
\data_signal_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => teller2(2),
      I1 => teller2(1),
      I2 => teller2(0),
      O => \data_signal_reg[10]_i_1_n_0\
    );
\data_signal_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_signal_reg[11]_i_1_n_0\,
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => data_signal(11)
    );
\data_signal_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => teller2(1),
      I1 => teller2(0),
      I2 => teller2(2),
      O => \data_signal_reg[11]_i_1_n_0\
    );
\data_signal_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_signal_reg[12]_i_1_n_0\,
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => data_signal(12)
    );
\data_signal_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => teller2(1),
      I1 => teller2(2),
      I2 => teller2(0),
      O => \data_signal_reg[12]_i_1_n_0\
    );
\data_signal_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_signal_reg[13]_i_1_n_0\,
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => data_signal(13)
    );
\data_signal_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => teller2(0),
      I1 => teller2(1),
      I2 => teller2(2),
      O => \data_signal_reg[13]_i_1_n_0\
    );
\data_signal_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_signal_reg[14]_i_1_n_0\,
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => data_signal(14)
    );
\data_signal_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => teller2(1),
      I1 => teller2(0),
      I2 => teller2(2),
      O => \data_signal_reg[14]_i_1_n_0\
    );
\data_signal_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_signal_reg[15]_i_1_n_0\,
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => data_signal(15)
    );
\data_signal_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => teller2(1),
      I1 => teller2(2),
      I2 => teller2(0),
      O => \data_signal_reg[15]_i_1_n_0\
    );
\data_signal_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \data_signal_reg[15]_i_3_n_0\,
      I1 => \data_signal_reg[15]_i_4_n_0\,
      I2 => \data_signal_reg[15]_i_5_n_0\,
      I3 => \data_signal_reg[15]_i_6_n_0\,
      I4 => \data_signal_reg[15]_i_7_n_0\,
      I5 => \data_signal_reg[15]_i_8_n_0\,
      O => \data_signal_reg[15]_i_2_n_0\
    );
\data_signal_reg[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => teller_reg(0),
      I1 => teller_reg(1),
      O => \data_signal_reg[15]_i_3_n_0\
    );
\data_signal_reg[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => teller_reg(4),
      I1 => teller_reg(5),
      I2 => teller_reg(2),
      I3 => teller_reg(3),
      I4 => teller_reg(7),
      I5 => teller_reg(6),
      O => \data_signal_reg[15]_i_4_n_0\
    );
\data_signal_reg[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => teller_reg(10),
      I1 => teller_reg(11),
      I2 => teller_reg(8),
      I3 => teller_reg(9),
      I4 => teller_reg(12),
      I5 => teller_reg(13),
      O => \data_signal_reg[15]_i_5_n_0\
    );
\data_signal_reg[15]_i_6\: unisim.vcomponents.LUT6
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
      O => \data_signal_reg[15]_i_6_n_0\
    );
\data_signal_reg[15]_i_7\: unisim.vcomponents.LUT6
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
      O => \data_signal_reg[15]_i_7_n_0\
    );
\data_signal_reg[15]_i_8\: unisim.vcomponents.LUT6
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
      O => \data_signal_reg[15]_i_8_n_0\
    );
\data_signal_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => '1',
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => data_signal(1)
    );
\data_signal_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_signal_reg[2]_i_1_n_0\,
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => data_signal(2)
    );
\data_signal_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => teller2(0),
      I1 => teller2(2),
      I2 => teller2(1),
      O => \data_signal_reg[2]_i_1_n_0\
    );
\data_signal_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_signal_reg[3]_i_1_n_0\,
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => data_signal(3)
    );
\data_signal_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => teller2(0),
      I1 => teller2(2),
      I2 => teller2(1),
      O => \data_signal_reg[3]_i_1_n_0\
    );
\data_signal_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_signal_reg[4]_i_1_n_0\,
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => data_signal(4)
    );
\data_signal_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => teller2(2),
      I1 => teller2(1),
      I2 => teller2(0),
      O => \data_signal_reg[4]_i_1_n_0\
    );
\data_signal_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_signal_reg[5]_i_1_n_0\,
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => data_signal(5)
    );
\data_signal_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => teller2(0),
      I1 => teller2(1),
      O => \data_signal_reg[5]_i_1_n_0\
    );
\data_signal_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_signal_reg[6]_i_1_n_0\,
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => data_signal(6)
    );
\data_signal_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => teller2(2),
      I1 => teller2(1),
      O => \data_signal_reg[6]_i_1_n_0\
    );
\data_signal_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_signal_reg[7]_i_1_n_0\,
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => data_signal(7)
    );
\data_signal_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => teller2(2),
      I1 => teller2(0),
      I2 => teller2(1),
      O => \data_signal_reg[7]_i_1_n_0\
    );
\data_signal_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_signal_reg[8]_i_1_n_0\,
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => data_signal(8)
    );
\data_signal_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => teller2(2),
      I1 => teller2(1),
      I2 => teller2(0),
      O => \data_signal_reg[8]_i_1_n_0\
    );
\data_signal_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \data_signal_reg[9]_i_1_n_0\,
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => data_signal(9)
    );
\data_signal_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => teller2(1),
      I1 => teller2(2),
      I2 => teller2(0),
      O => \data_signal_reg[9]_i_1_n_0\
    );
\delay_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => reset,
      I1 => PS(0),
      I2 => PS(1),
      I3 => PS(2),
      O => \delay_counter[0]_i_1_n_0\
    );
\delay_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[0]_i_3_n_0\
    );
\delay_counter[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(3),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[0]_i_4_n_0\
    );
\delay_counter[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(2),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[0]_i_5_n_0\
    );
\delay_counter[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(1),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[0]_i_6_n_0\
    );
\delay_counter[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(0),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[0]_i_7_n_0\
    );
\delay_counter[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(15),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[12]_i_2_n_0\
    );
\delay_counter[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(14),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[12]_i_3_n_0\
    );
\delay_counter[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(13),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[12]_i_4_n_0\
    );
\delay_counter[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(12),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[12]_i_5_n_0\
    );
\delay_counter[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(19),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[16]_i_2_n_0\
    );
\delay_counter[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(18),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[16]_i_3_n_0\
    );
\delay_counter[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(17),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[16]_i_4_n_0\
    );
\delay_counter[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(16),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[16]_i_5_n_0\
    );
\delay_counter[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(23),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[20]_i_2_n_0\
    );
\delay_counter[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(22),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[20]_i_3_n_0\
    );
\delay_counter[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(21),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[20]_i_4_n_0\
    );
\delay_counter[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(20),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[20]_i_5_n_0\
    );
\delay_counter[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(27),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[24]_i_2_n_0\
    );
\delay_counter[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(26),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[24]_i_3_n_0\
    );
\delay_counter[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(25),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[24]_i_4_n_0\
    );
\delay_counter[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(24),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[24]_i_5_n_0\
    );
\delay_counter[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(31),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[28]_i_2_n_0\
    );
\delay_counter[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(30),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[28]_i_3_n_0\
    );
\delay_counter[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(29),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[28]_i_4_n_0\
    );
\delay_counter[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(28),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[28]_i_5_n_0\
    );
\delay_counter[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(7),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[4]_i_2_n_0\
    );
\delay_counter[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(6),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[4]_i_3_n_0\
    );
\delay_counter[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(5),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[4]_i_4_n_0\
    );
\delay_counter[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(4),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[4]_i_5_n_0\
    );
\delay_counter[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(11),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[8]_i_2_n_0\
    );
\delay_counter[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(10),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[8]_i_3_n_0\
    );
\delay_counter[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(9),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[8]_i_4_n_0\
    );
\delay_counter[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(8),
      I1 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \delay_counter[8]_i_5_n_0\
    );
\delay_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[0]_i_2_n_7\,
      Q => delay_counter_reg(0),
      R => '0'
    );
\delay_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \delay_counter_reg[0]_i_2_n_0\,
      CO(2) => \delay_counter_reg[0]_i_2_n_1\,
      CO(1) => \delay_counter_reg[0]_i_2_n_2\,
      CO(0) => \delay_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \delay_counter[0]_i_3_n_0\,
      O(3) => \delay_counter_reg[0]_i_2_n_4\,
      O(2) => \delay_counter_reg[0]_i_2_n_5\,
      O(1) => \delay_counter_reg[0]_i_2_n_6\,
      O(0) => \delay_counter_reg[0]_i_2_n_7\,
      S(3) => \delay_counter[0]_i_4_n_0\,
      S(2) => \delay_counter[0]_i_5_n_0\,
      S(1) => \delay_counter[0]_i_6_n_0\,
      S(0) => \delay_counter[0]_i_7_n_0\
    );
\delay_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[8]_i_1_n_5\,
      Q => delay_counter_reg(10),
      R => '0'
    );
\delay_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[8]_i_1_n_4\,
      Q => delay_counter_reg(11),
      R => '0'
    );
\delay_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[12]_i_1_n_7\,
      Q => delay_counter_reg(12),
      R => '0'
    );
\delay_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_counter_reg[8]_i_1_n_0\,
      CO(3) => \delay_counter_reg[12]_i_1_n_0\,
      CO(2) => \delay_counter_reg[12]_i_1_n_1\,
      CO(1) => \delay_counter_reg[12]_i_1_n_2\,
      CO(0) => \delay_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_counter_reg[12]_i_1_n_4\,
      O(2) => \delay_counter_reg[12]_i_1_n_5\,
      O(1) => \delay_counter_reg[12]_i_1_n_6\,
      O(0) => \delay_counter_reg[12]_i_1_n_7\,
      S(3) => \delay_counter[12]_i_2_n_0\,
      S(2) => \delay_counter[12]_i_3_n_0\,
      S(1) => \delay_counter[12]_i_4_n_0\,
      S(0) => \delay_counter[12]_i_5_n_0\
    );
\delay_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[12]_i_1_n_6\,
      Q => delay_counter_reg(13),
      R => '0'
    );
\delay_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[12]_i_1_n_5\,
      Q => delay_counter_reg(14),
      R => '0'
    );
\delay_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[12]_i_1_n_4\,
      Q => delay_counter_reg(15),
      R => '0'
    );
\delay_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[16]_i_1_n_7\,
      Q => delay_counter_reg(16),
      R => '0'
    );
\delay_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_counter_reg[12]_i_1_n_0\,
      CO(3) => \delay_counter_reg[16]_i_1_n_0\,
      CO(2) => \delay_counter_reg[16]_i_1_n_1\,
      CO(1) => \delay_counter_reg[16]_i_1_n_2\,
      CO(0) => \delay_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_counter_reg[16]_i_1_n_4\,
      O(2) => \delay_counter_reg[16]_i_1_n_5\,
      O(1) => \delay_counter_reg[16]_i_1_n_6\,
      O(0) => \delay_counter_reg[16]_i_1_n_7\,
      S(3) => \delay_counter[16]_i_2_n_0\,
      S(2) => \delay_counter[16]_i_3_n_0\,
      S(1) => \delay_counter[16]_i_4_n_0\,
      S(0) => \delay_counter[16]_i_5_n_0\
    );
\delay_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[16]_i_1_n_6\,
      Q => delay_counter_reg(17),
      R => '0'
    );
\delay_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[16]_i_1_n_5\,
      Q => delay_counter_reg(18),
      R => '0'
    );
\delay_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[16]_i_1_n_4\,
      Q => delay_counter_reg(19),
      R => '0'
    );
\delay_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[0]_i_2_n_6\,
      Q => delay_counter_reg(1),
      R => '0'
    );
\delay_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[20]_i_1_n_7\,
      Q => delay_counter_reg(20),
      R => '0'
    );
\delay_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_counter_reg[16]_i_1_n_0\,
      CO(3) => \delay_counter_reg[20]_i_1_n_0\,
      CO(2) => \delay_counter_reg[20]_i_1_n_1\,
      CO(1) => \delay_counter_reg[20]_i_1_n_2\,
      CO(0) => \delay_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_counter_reg[20]_i_1_n_4\,
      O(2) => \delay_counter_reg[20]_i_1_n_5\,
      O(1) => \delay_counter_reg[20]_i_1_n_6\,
      O(0) => \delay_counter_reg[20]_i_1_n_7\,
      S(3) => \delay_counter[20]_i_2_n_0\,
      S(2) => \delay_counter[20]_i_3_n_0\,
      S(1) => \delay_counter[20]_i_4_n_0\,
      S(0) => \delay_counter[20]_i_5_n_0\
    );
\delay_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[20]_i_1_n_6\,
      Q => delay_counter_reg(21),
      R => '0'
    );
\delay_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[20]_i_1_n_5\,
      Q => delay_counter_reg(22),
      R => '0'
    );
\delay_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[20]_i_1_n_4\,
      Q => delay_counter_reg(23),
      R => '0'
    );
\delay_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[24]_i_1_n_7\,
      Q => delay_counter_reg(24),
      R => '0'
    );
\delay_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_counter_reg[20]_i_1_n_0\,
      CO(3) => \delay_counter_reg[24]_i_1_n_0\,
      CO(2) => \delay_counter_reg[24]_i_1_n_1\,
      CO(1) => \delay_counter_reg[24]_i_1_n_2\,
      CO(0) => \delay_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_counter_reg[24]_i_1_n_4\,
      O(2) => \delay_counter_reg[24]_i_1_n_5\,
      O(1) => \delay_counter_reg[24]_i_1_n_6\,
      O(0) => \delay_counter_reg[24]_i_1_n_7\,
      S(3) => \delay_counter[24]_i_2_n_0\,
      S(2) => \delay_counter[24]_i_3_n_0\,
      S(1) => \delay_counter[24]_i_4_n_0\,
      S(0) => \delay_counter[24]_i_5_n_0\
    );
\delay_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[24]_i_1_n_6\,
      Q => delay_counter_reg(25),
      R => '0'
    );
\delay_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[24]_i_1_n_5\,
      Q => delay_counter_reg(26),
      R => '0'
    );
\delay_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[24]_i_1_n_4\,
      Q => delay_counter_reg(27),
      R => '0'
    );
\delay_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[28]_i_1_n_7\,
      Q => delay_counter_reg(28),
      R => '0'
    );
\delay_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_delay_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \delay_counter_reg[28]_i_1_n_1\,
      CO(1) => \delay_counter_reg[28]_i_1_n_2\,
      CO(0) => \delay_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_counter_reg[28]_i_1_n_4\,
      O(2) => \delay_counter_reg[28]_i_1_n_5\,
      O(1) => \delay_counter_reg[28]_i_1_n_6\,
      O(0) => \delay_counter_reg[28]_i_1_n_7\,
      S(3) => \delay_counter[28]_i_2_n_0\,
      S(2) => \delay_counter[28]_i_3_n_0\,
      S(1) => \delay_counter[28]_i_4_n_0\,
      S(0) => \delay_counter[28]_i_5_n_0\
    );
\delay_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[28]_i_1_n_6\,
      Q => delay_counter_reg(29),
      R => '0'
    );
\delay_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[0]_i_2_n_5\,
      Q => delay_counter_reg(2),
      R => '0'
    );
\delay_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[28]_i_1_n_5\,
      Q => delay_counter_reg(30),
      R => '0'
    );
\delay_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[28]_i_1_n_4\,
      Q => delay_counter_reg(31),
      R => '0'
    );
\delay_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[0]_i_2_n_4\,
      Q => delay_counter_reg(3),
      R => '0'
    );
\delay_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[4]_i_1_n_7\,
      Q => delay_counter_reg(4),
      R => '0'
    );
\delay_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_counter_reg[0]_i_2_n_0\,
      CO(3) => \delay_counter_reg[4]_i_1_n_0\,
      CO(2) => \delay_counter_reg[4]_i_1_n_1\,
      CO(1) => \delay_counter_reg[4]_i_1_n_2\,
      CO(0) => \delay_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_counter_reg[4]_i_1_n_4\,
      O(2) => \delay_counter_reg[4]_i_1_n_5\,
      O(1) => \delay_counter_reg[4]_i_1_n_6\,
      O(0) => \delay_counter_reg[4]_i_1_n_7\,
      S(3) => \delay_counter[4]_i_2_n_0\,
      S(2) => \delay_counter[4]_i_3_n_0\,
      S(1) => \delay_counter[4]_i_4_n_0\,
      S(0) => \delay_counter[4]_i_5_n_0\
    );
\delay_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[4]_i_1_n_6\,
      Q => delay_counter_reg(5),
      R => '0'
    );
\delay_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[4]_i_1_n_5\,
      Q => delay_counter_reg(6),
      R => '0'
    );
\delay_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[4]_i_1_n_4\,
      Q => delay_counter_reg(7),
      R => '0'
    );
\delay_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[8]_i_1_n_7\,
      Q => delay_counter_reg(8),
      R => '0'
    );
\delay_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_counter_reg[4]_i_1_n_0\,
      CO(3) => \delay_counter_reg[8]_i_1_n_0\,
      CO(2) => \delay_counter_reg[8]_i_1_n_1\,
      CO(1) => \delay_counter_reg[8]_i_1_n_2\,
      CO(0) => \delay_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_counter_reg[8]_i_1_n_4\,
      O(2) => \delay_counter_reg[8]_i_1_n_5\,
      O(1) => \delay_counter_reg[8]_i_1_n_6\,
      O(0) => \delay_counter_reg[8]_i_1_n_7\,
      S(3) => \delay_counter[8]_i_2_n_0\,
      S(2) => \delay_counter[8]_i_3_n_0\,
      S(1) => \delay_counter[8]_i_4_n_0\,
      S(0) => \delay_counter[8]_i_5_n_0\
    );
\delay_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[0]_i_1_n_0\,
      D => \delay_counter_reg[8]_i_1_n_6\,
      Q => delay_counter_reg(9),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_counter_reg(14),
      I1 => delay_counter_reg(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_counter_reg(12),
      I1 => delay_counter_reg(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(14),
      I1 => delay_counter_reg(15),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(13),
      I1 => delay_counter_reg(12),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(10),
      I1 => delay_counter_reg(11),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => delay_counter_reg(8),
      I1 => delay_counter_reg(9),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_counter_reg(22),
      I1 => delay_counter_reg(23),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_counter_reg(20),
      I1 => delay_counter_reg(21),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_counter_reg(18),
      I1 => delay_counter_reg(19),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_counter_reg(16),
      I1 => delay_counter_reg(17),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(22),
      I1 => delay_counter_reg(23),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(20),
      I1 => delay_counter_reg(21),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(18),
      I1 => delay_counter_reg(19),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(16),
      I1 => delay_counter_reg(17),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(30),
      I1 => delay_counter_reg(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_counter_reg(28),
      I1 => delay_counter_reg(29),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_counter_reg(26),
      I1 => delay_counter_reg(27),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_counter_reg(24),
      I1 => delay_counter_reg(25),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(30),
      I1 => delay_counter_reg(31),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(28),
      I1 => delay_counter_reg(29),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(26),
      I1 => delay_counter_reg(27),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(24),
      I1 => delay_counter_reg(25),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_counter_reg(6),
      I1 => delay_counter_reg(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_counter_reg(2),
      I1 => delay_counter_reg(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => delay_counter_reg(0),
      I1 => delay_counter_reg(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(6),
      I1 => delay_counter_reg(7),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => delay_counter_reg(4),
      I1 => delay_counter_reg(5),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(2),
      I1 => delay_counter_reg(3),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(0),
      I1 => delay_counter_reg(1),
      O => \i__carry_i_7_n_0\
    );
i_ds_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF00080000"
    )
        port map (
      I0 => PS(0),
      I1 => o_data_reg_n_0,
      I2 => PS(2),
      I3 => PS(1),
      I4 => reset,
      I5 => \^ds\,
      O => i_ds_i_1_n_0
    );
i_ds_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => i_ds_i_1_n_0,
      Q => \^ds\,
      R => '0'
    );
i_sh_cp_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB30400"
    )
        port map (
      I0 => PS(2),
      I1 => reset,
      I2 => PS(0),
      I3 => PS(1),
      I4 => \^sh_cp\,
      O => i_sh_cp_i_1_n_0
    );
i_sh_cp_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => i_sh_cp_i_1_n_0,
      Q => \^sh_cp\,
      R => '0'
    );
i_st_cp_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBB34000"
    )
        port map (
      I0 => PS(2),
      I1 => reset,
      I2 => PS(0),
      I3 => PS(1),
      I4 => \^st_cp\,
      O => i_st_cp_i_1_n_0
    );
i_st_cp_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => i_st_cp_i_1_n_0,
      Q => \^st_cp\,
      R => '0'
    );
o_data_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => o_data_i_2_n_0,
      I1 => o_data_i_3_n_0,
      I2 => o_data_i_4_n_0,
      I3 => o_data_i_5_n_0,
      I4 => o_data1_out,
      I5 => o_data_reg_n_0,
      O => o_data_i_1_n_0
    );
o_data_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => PS(1),
      I1 => PS(0),
      I2 => PS(2),
      O => o_data_i_10_n_0
    );
o_data_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => data_signal(8),
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[2]\,
      O => o_data_i_11_n_0
    );
o_data_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => data_signal(1),
      I1 => \counter_reg_n_0_[3]\,
      I2 => data_signal(9),
      I3 => \counter_reg_n_0_[2]\,
      I4 => \counter_reg_n_0_[1]\,
      O => o_data_i_12_n_0
    );
o_data_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[1]\,
      O => o_data_i_13_n_0
    );
o_data_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_signal(13),
      I1 => \counter_reg_n_0_[3]\,
      I2 => data_signal(5),
      O => o_data_i_14_n_0
    );
o_data_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data_signal(12),
      I1 => \counter_reg_n_0_[3]\,
      I2 => data_signal(4),
      O => o_data_i_15_n_0
    );
o_data_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => o_data_i_7_n_0,
      I2 => \counter_reg_n_0_[0]\,
      I3 => PS(2),
      I4 => o_data_i_8_n_0,
      I5 => PS0,
      O => o_data_i_2_n_0
    );
o_data_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00000040000000"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => o_data_i_9_n_0,
      I2 => \counter_reg_n_0_[1]\,
      I3 => o_data_i_10_n_0,
      I4 => PS0,
      I5 => o_data_i_11_n_0,
      O => o_data_i_3_n_0
    );
o_data_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => o_data_i_12_n_0,
      I1 => \counter_reg_n_0_[0]\,
      I2 => PS(2),
      I3 => PS(0),
      I4 => PS(1),
      I5 => PS0,
      O => o_data_i_4_n_0
    );
o_data_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A00000080000000"
    )
        port map (
      I0 => o_data_i_13_n_0,
      I1 => o_data_i_14_n_0,
      I2 => \counter_reg_n_0_[0]\,
      I3 => o_data_i_10_n_0,
      I4 => PS0,
      I5 => o_data_i_15_n_0,
      O => o_data_i_5_n_0
    );
o_data_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => PS(1),
      I1 => PS(0),
      I2 => reset,
      O => o_data1_out
    );
o_data_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_signal(15),
      I1 => data_signal(7),
      I2 => \counter_reg_n_0_[2]\,
      I3 => data_signal(11),
      I4 => \counter_reg_n_0_[3]\,
      I5 => data_signal(3),
      O => o_data_i_7_n_0
    );
o_data_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PS(0),
      I1 => PS(1),
      O => o_data_i_8_n_0
    );
o_data_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_signal(14),
      I1 => data_signal(6),
      I2 => \counter_reg_n_0_[2]\,
      I3 => data_signal(10),
      I4 => \counter_reg_n_0_[3]\,
      I5 => data_signal(2),
      O => o_data_i_9_n_0
    );
o_data_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => o_data_i_1_n_0,
      Q => o_data_reg_n_0,
      R => '0'
    );
\teller2_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \teller2__0\(0),
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => teller2(0)
    );
\teller2_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \teller2_reg[31]_i_2_n_0\,
      I1 => teller2(14),
      I2 => teller2(15),
      I3 => \teller2_reg[31]_i_3_n_0\,
      I4 => \teller2_reg[31]_i_4_n_0\,
      I5 => teller2(0),
      O => \teller2__0\(0)
    );
\teller2_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \teller2__0\(10),
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => teller2(10)
    );
\teller2_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \teller2_reg[31]_i_2_n_0\,
      I1 => teller2(14),
      I2 => teller2(15),
      I3 => \teller2_reg[31]_i_3_n_0\,
      I4 => \teller2_reg[31]_i_4_n_0\,
      I5 => data0(10),
      O => \teller2__0\(10)
    );
\teller2_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \teller2__0\(11),
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => teller2(11)
    );
\teller2_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \teller2_reg[31]_i_2_n_0\,
      I1 => teller2(14),
      I2 => teller2(15),
      I3 => \teller2_reg[31]_i_3_n_0\,
      I4 => \teller2_reg[31]_i_4_n_0\,
      I5 => data0(11),
      O => \teller2__0\(11)
    );
\teller2_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \teller2__0\(12),
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => teller2(12)
    );
\teller2_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \teller2_reg[31]_i_2_n_0\,
      I1 => teller2(14),
      I2 => teller2(15),
      I3 => \teller2_reg[31]_i_3_n_0\,
      I4 => \teller2_reg[31]_i_4_n_0\,
      I5 => data0(12),
      O => \teller2__0\(12)
    );
\teller2_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller2_reg[8]_i_2_n_0\,
      CO(3) => \teller2_reg[12]_i_2_n_0\,
      CO(2) => \teller2_reg[12]_i_2_n_1\,
      CO(1) => \teller2_reg[12]_i_2_n_2\,
      CO(0) => \teller2_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => teller2(12 downto 9)
    );
\teller2_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \teller2__0\(13),
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => teller2(13)
    );
\teller2_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \teller2_reg[31]_i_2_n_0\,
      I1 => teller2(14),
      I2 => teller2(15),
      I3 => \teller2_reg[31]_i_3_n_0\,
      I4 => \teller2_reg[31]_i_4_n_0\,
      I5 => data0(13),
      O => \teller2__0\(13)
    );
\teller2_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \teller2__0\(14),
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => teller2(14)
    );
\teller2_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \teller2_reg[31]_i_2_n_0\,
      I1 => teller2(14),
      I2 => teller2(15),
      I3 => \teller2_reg[31]_i_3_n_0\,
      I4 => \teller2_reg[31]_i_4_n_0\,
      I5 => data0(14),
      O => \teller2__0\(14)
    );
\teller2_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \teller2__0\(15),
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => teller2(15)
    );
\teller2_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \teller2_reg[31]_i_2_n_0\,
      I1 => teller2(14),
      I2 => teller2(15),
      I3 => \teller2_reg[31]_i_3_n_0\,
      I4 => \teller2_reg[31]_i_4_n_0\,
      I5 => data0(15),
      O => \teller2__0\(15)
    );
\teller2_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \teller2__0\(16),
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => teller2(16)
    );
\teller2_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \teller2_reg[31]_i_2_n_0\,
      I1 => teller2(14),
      I2 => teller2(15),
      I3 => \teller2_reg[31]_i_3_n_0\,
      I4 => \teller2_reg[31]_i_4_n_0\,
      I5 => data0(16),
      O => \teller2__0\(16)
    );
\teller2_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller2_reg[12]_i_2_n_0\,
      CO(3) => \teller2_reg[16]_i_2_n_0\,
      CO(2) => \teller2_reg[16]_i_2_n_1\,
      CO(1) => \teller2_reg[16]_i_2_n_2\,
      CO(0) => \teller2_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => teller2(16 downto 13)
    );
\teller2_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \teller2__0\(17),
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => teller2(17)
    );
\teller2_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \teller2_reg[31]_i_2_n_0\,
      I1 => teller2(14),
      I2 => teller2(15),
      I3 => \teller2_reg[31]_i_3_n_0\,
      I4 => \teller2_reg[31]_i_4_n_0\,
      I5 => data0(17),
      O => \teller2__0\(17)
    );
\teller2_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \teller2__0\(18),
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => teller2(18)
    );
\teller2_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \teller2_reg[31]_i_2_n_0\,
      I1 => teller2(14),
      I2 => teller2(15),
      I3 => \teller2_reg[31]_i_3_n_0\,
      I4 => \teller2_reg[31]_i_4_n_0\,
      I5 => data0(18),
      O => \teller2__0\(18)
    );
\teller2_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \teller2__0\(19),
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => teller2(19)
    );
\teller2_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \teller2_reg[31]_i_2_n_0\,
      I1 => teller2(14),
      I2 => teller2(15),
      I3 => \teller2_reg[31]_i_3_n_0\,
      I4 => \teller2_reg[31]_i_4_n_0\,
      I5 => data0(19),
      O => \teller2__0\(19)
    );
\teller2_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \teller2__0\(1),
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => teller2(1)
    );
\teller2_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \teller2_reg[31]_i_2_n_0\,
      I1 => teller2(14),
      I2 => teller2(15),
      I3 => \teller2_reg[31]_i_3_n_0\,
      I4 => \teller2_reg[31]_i_4_n_0\,
      I5 => data0(1),
      O => \teller2__0\(1)
    );
\teller2_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \teller2__0\(20),
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => teller2(20)
    );
\teller2_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \teller2_reg[31]_i_2_n_0\,
      I1 => teller2(14),
      I2 => teller2(15),
      I3 => \teller2_reg[31]_i_3_n_0\,
      I4 => \teller2_reg[31]_i_4_n_0\,
      I5 => data0(20),
      O => \teller2__0\(20)
    );
\teller2_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller2_reg[16]_i_2_n_0\,
      CO(3) => \teller2_reg[20]_i_2_n_0\,
      CO(2) => \teller2_reg[20]_i_2_n_1\,
      CO(1) => \teller2_reg[20]_i_2_n_2\,
      CO(0) => \teller2_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => teller2(20 downto 17)
    );
\teller2_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \teller2__0\(21),
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => teller2(21)
    );
\teller2_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \teller2_reg[31]_i_2_n_0\,
      I1 => teller2(14),
      I2 => teller2(15),
      I3 => \teller2_reg[31]_i_3_n_0\,
      I4 => \teller2_reg[31]_i_4_n_0\,
      I5 => data0(21),
      O => \teller2__0\(21)
    );
\teller2_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \teller2__0\(22),
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => teller2(22)
    );
\teller2_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \teller2_reg[31]_i_2_n_0\,
      I1 => teller2(14),
      I2 => teller2(15),
      I3 => \teller2_reg[31]_i_3_n_0\,
      I4 => \teller2_reg[31]_i_4_n_0\,
      I5 => data0(22),
      O => \teller2__0\(22)
    );
\teller2_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \teller2__0\(23),
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => teller2(23)
    );
\teller2_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \teller2_reg[31]_i_2_n_0\,
      I1 => teller2(14),
      I2 => teller2(15),
      I3 => \teller2_reg[31]_i_3_n_0\,
      I4 => \teller2_reg[31]_i_4_n_0\,
      I5 => data0(23),
      O => \teller2__0\(23)
    );
\teller2_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \teller2__0\(24),
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => teller2(24)
    );
\teller2_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \teller2_reg[31]_i_2_n_0\,
      I1 => teller2(14),
      I2 => teller2(15),
      I3 => \teller2_reg[31]_i_3_n_0\,
      I4 => \teller2_reg[31]_i_4_n_0\,
      I5 => data0(24),
      O => \teller2__0\(24)
    );
\teller2_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller2_reg[20]_i_2_n_0\,
      CO(3) => \teller2_reg[24]_i_2_n_0\,
      CO(2) => \teller2_reg[24]_i_2_n_1\,
      CO(1) => \teller2_reg[24]_i_2_n_2\,
      CO(0) => \teller2_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => teller2(24 downto 21)
    );
\teller2_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \teller2__0\(25),
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => teller2(25)
    );
\teller2_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \teller2_reg[31]_i_2_n_0\,
      I1 => teller2(14),
      I2 => teller2(15),
      I3 => \teller2_reg[31]_i_3_n_0\,
      I4 => \teller2_reg[31]_i_4_n_0\,
      I5 => data0(25),
      O => \teller2__0\(25)
    );
\teller2_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \teller2__0\(26),
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => teller2(26)
    );
\teller2_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \teller2_reg[31]_i_2_n_0\,
      I1 => teller2(14),
      I2 => teller2(15),
      I3 => \teller2_reg[31]_i_3_n_0\,
      I4 => \teller2_reg[31]_i_4_n_0\,
      I5 => data0(26),
      O => \teller2__0\(26)
    );
\teller2_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \teller2__0\(27),
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => teller2(27)
    );
\teller2_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \teller2_reg[31]_i_2_n_0\,
      I1 => teller2(14),
      I2 => teller2(15),
      I3 => \teller2_reg[31]_i_3_n_0\,
      I4 => \teller2_reg[31]_i_4_n_0\,
      I5 => data0(27),
      O => \teller2__0\(27)
    );
\teller2_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \teller2__0\(28),
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => teller2(28)
    );
\teller2_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \teller2_reg[31]_i_2_n_0\,
      I1 => teller2(14),
      I2 => teller2(15),
      I3 => \teller2_reg[31]_i_3_n_0\,
      I4 => \teller2_reg[31]_i_4_n_0\,
      I5 => data0(28),
      O => \teller2__0\(28)
    );
\teller2_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller2_reg[24]_i_2_n_0\,
      CO(3) => \teller2_reg[28]_i_2_n_0\,
      CO(2) => \teller2_reg[28]_i_2_n_1\,
      CO(1) => \teller2_reg[28]_i_2_n_2\,
      CO(0) => \teller2_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => teller2(28 downto 25)
    );
\teller2_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \teller2__0\(29),
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => teller2(29)
    );
\teller2_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \teller2_reg[31]_i_2_n_0\,
      I1 => teller2(14),
      I2 => teller2(15),
      I3 => \teller2_reg[31]_i_3_n_0\,
      I4 => \teller2_reg[31]_i_4_n_0\,
      I5 => data0(29),
      O => \teller2__0\(29)
    );
\teller2_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \teller2__0\(2),
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => teller2(2)
    );
\teller2_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \teller2_reg[31]_i_2_n_0\,
      I1 => teller2(14),
      I2 => teller2(15),
      I3 => \teller2_reg[31]_i_3_n_0\,
      I4 => \teller2_reg[31]_i_4_n_0\,
      I5 => data0(2),
      O => \teller2__0\(2)
    );
\teller2_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \teller2__0\(30),
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => teller2(30)
    );
\teller2_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \teller2_reg[31]_i_2_n_0\,
      I1 => teller2(14),
      I2 => teller2(15),
      I3 => \teller2_reg[31]_i_3_n_0\,
      I4 => \teller2_reg[31]_i_4_n_0\,
      I5 => data0(30),
      O => \teller2__0\(30)
    );
\teller2_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \teller2__0\(31),
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => teller2(31)
    );
\teller2_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \teller2_reg[31]_i_2_n_0\,
      I1 => teller2(14),
      I2 => teller2(15),
      I3 => \teller2_reg[31]_i_3_n_0\,
      I4 => \teller2_reg[31]_i_4_n_0\,
      I5 => data0(31),
      O => \teller2__0\(31)
    );
\teller2_reg[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \teller2_reg[31]_i_6_n_0\,
      I1 => teller2(5),
      I2 => teller2(4),
      I3 => teller2(3),
      I4 => teller2(28),
      O => \teller2_reg[31]_i_2_n_0\
    );
\teller2_reg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \teller2_reg[31]_i_7_n_0\,
      I1 => \teller2_reg[31]_i_8_n_0\,
      I2 => teller2(0),
      I3 => teller2(30),
      I4 => teller2(17),
      I5 => \teller2_reg[31]_i_9_n_0\,
      O => \teller2_reg[31]_i_3_n_0\
    );
\teller2_reg[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => teller2(6),
      I1 => teller2(7),
      I2 => teller2(8),
      I3 => teller2(9),
      O => \teller2_reg[31]_i_4_n_0\
    );
\teller2_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller2_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_teller2_reg[31]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \teller2_reg[31]_i_5_n_2\,
      CO(0) => \teller2_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_teller2_reg[31]_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => teller2(31 downto 29)
    );
\teller2_reg[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => teller2(13),
      I1 => teller2(12),
      I2 => teller2(11),
      I3 => teller2(10),
      I4 => teller2(31),
      I5 => teller2(29),
      O => \teller2_reg[31]_i_6_n_0\
    );
\teller2_reg[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => teller2(27),
      I1 => teller2(24),
      I2 => teller2(2),
      I3 => teller2(1),
      I4 => teller2(26),
      O => \teller2_reg[31]_i_7_n_0\
    );
\teller2_reg[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => teller2(19),
      I1 => teller2(16),
      I2 => teller2(21),
      I3 => teller2(18),
      O => \teller2_reg[31]_i_8_n_0\
    );
\teller2_reg[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => teller2(23),
      I1 => teller2(20),
      I2 => teller2(25),
      I3 => teller2(22),
      O => \teller2_reg[31]_i_9_n_0\
    );
\teller2_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \teller2__0\(3),
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => teller2(3)
    );
\teller2_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \teller2_reg[31]_i_2_n_0\,
      I1 => teller2(14),
      I2 => teller2(15),
      I3 => \teller2_reg[31]_i_3_n_0\,
      I4 => \teller2_reg[31]_i_4_n_0\,
      I5 => data0(3),
      O => \teller2__0\(3)
    );
\teller2_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \teller2__0\(4),
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => teller2(4)
    );
\teller2_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \teller2_reg[31]_i_2_n_0\,
      I1 => teller2(14),
      I2 => teller2(15),
      I3 => \teller2_reg[31]_i_3_n_0\,
      I4 => \teller2_reg[31]_i_4_n_0\,
      I5 => data0(4),
      O => \teller2__0\(4)
    );
\teller2_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \teller2_reg[4]_i_2_n_0\,
      CO(2) => \teller2_reg[4]_i_2_n_1\,
      CO(1) => \teller2_reg[4]_i_2_n_2\,
      CO(0) => \teller2_reg[4]_i_2_n_3\,
      CYINIT => teller2(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => teller2(4 downto 1)
    );
\teller2_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \teller2__0\(5),
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => teller2(5)
    );
\teller2_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \teller2_reg[31]_i_2_n_0\,
      I1 => teller2(14),
      I2 => teller2(15),
      I3 => \teller2_reg[31]_i_3_n_0\,
      I4 => \teller2_reg[31]_i_4_n_0\,
      I5 => data0(5),
      O => \teller2__0\(5)
    );
\teller2_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \teller2__0\(6),
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => teller2(6)
    );
\teller2_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \teller2_reg[31]_i_2_n_0\,
      I1 => teller2(14),
      I2 => teller2(15),
      I3 => \teller2_reg[31]_i_3_n_0\,
      I4 => \teller2_reg[31]_i_4_n_0\,
      I5 => data0(6),
      O => \teller2__0\(6)
    );
\teller2_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \teller2__0\(7),
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => teller2(7)
    );
\teller2_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \teller2_reg[31]_i_2_n_0\,
      I1 => teller2(14),
      I2 => teller2(15),
      I3 => \teller2_reg[31]_i_3_n_0\,
      I4 => \teller2_reg[31]_i_4_n_0\,
      I5 => data0(7),
      O => \teller2__0\(7)
    );
\teller2_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \teller2__0\(8),
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => teller2(8)
    );
\teller2_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \teller2_reg[31]_i_2_n_0\,
      I1 => teller2(14),
      I2 => teller2(15),
      I3 => \teller2_reg[31]_i_3_n_0\,
      I4 => \teller2_reg[31]_i_4_n_0\,
      I5 => data0(8),
      O => \teller2__0\(8)
    );
\teller2_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller2_reg[4]_i_2_n_0\,
      CO(3) => \teller2_reg[8]_i_2_n_0\,
      CO(2) => \teller2_reg[8]_i_2_n_1\,
      CO(1) => \teller2_reg[8]_i_2_n_2\,
      CO(0) => \teller2_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => teller2(8 downto 5)
    );
\teller2_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \teller2__0\(9),
      G => \data_signal_reg[15]_i_2_n_0\,
      GE => '1',
      Q => teller2(9)
    );
\teller2_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \teller2_reg[31]_i_2_n_0\,
      I1 => teller2(14),
      I2 => teller2(15),
      I3 => \teller2_reg[31]_i_3_n_0\,
      I4 => \teller2_reg[31]_i_4_n_0\,
      I5 => data0(9),
      O => \teller2__0\(9)
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
      C => clk_10MHz,
      CE => '1',
      CLR => \data_signal_reg[15]_i_2_n_0\,
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
      C => clk_10MHz,
      CE => '1',
      CLR => \data_signal_reg[15]_i_2_n_0\,
      D => \teller_reg[8]_i_1_n_5\,
      Q => teller_reg(10)
    );
\teller_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      CLR => \data_signal_reg[15]_i_2_n_0\,
      D => \teller_reg[8]_i_1_n_4\,
      Q => teller_reg(11)
    );
\teller_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      CLR => \data_signal_reg[15]_i_2_n_0\,
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
      C => clk_10MHz,
      CE => '1',
      CLR => \data_signal_reg[15]_i_2_n_0\,
      D => \teller_reg[12]_i_1_n_6\,
      Q => teller_reg(13)
    );
\teller_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      CLR => \data_signal_reg[15]_i_2_n_0\,
      D => \teller_reg[12]_i_1_n_5\,
      Q => teller_reg(14)
    );
\teller_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      CLR => \data_signal_reg[15]_i_2_n_0\,
      D => \teller_reg[12]_i_1_n_4\,
      Q => teller_reg(15)
    );
\teller_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      CLR => \data_signal_reg[15]_i_2_n_0\,
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
      C => clk_10MHz,
      CE => '1',
      CLR => \data_signal_reg[15]_i_2_n_0\,
      D => \teller_reg[16]_i_1_n_6\,
      Q => teller_reg(17)
    );
\teller_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      CLR => \data_signal_reg[15]_i_2_n_0\,
      D => \teller_reg[16]_i_1_n_5\,
      Q => teller_reg(18)
    );
\teller_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      CLR => \data_signal_reg[15]_i_2_n_0\,
      D => \teller_reg[16]_i_1_n_4\,
      Q => teller_reg(19)
    );
\teller_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      CLR => \data_signal_reg[15]_i_2_n_0\,
      D => \teller_reg[0]_i_1_n_6\,
      Q => teller_reg(1)
    );
\teller_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      CLR => \data_signal_reg[15]_i_2_n_0\,
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
      C => clk_10MHz,
      CE => '1',
      CLR => \data_signal_reg[15]_i_2_n_0\,
      D => \teller_reg[20]_i_1_n_6\,
      Q => teller_reg(21)
    );
\teller_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      CLR => \data_signal_reg[15]_i_2_n_0\,
      D => \teller_reg[20]_i_1_n_5\,
      Q => teller_reg(22)
    );
\teller_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      CLR => \data_signal_reg[15]_i_2_n_0\,
      D => \teller_reg[20]_i_1_n_4\,
      Q => teller_reg(23)
    );
\teller_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      CLR => \data_signal_reg[15]_i_2_n_0\,
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
      C => clk_10MHz,
      CE => '1',
      CLR => \data_signal_reg[15]_i_2_n_0\,
      D => \teller_reg[24]_i_1_n_6\,
      Q => teller_reg(25)
    );
\teller_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      CLR => \data_signal_reg[15]_i_2_n_0\,
      D => \teller_reg[24]_i_1_n_5\,
      Q => teller_reg(26)
    );
\teller_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      CLR => \data_signal_reg[15]_i_2_n_0\,
      D => \teller_reg[24]_i_1_n_4\,
      Q => teller_reg(27)
    );
\teller_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      CLR => \data_signal_reg[15]_i_2_n_0\,
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
      C => clk_10MHz,
      CE => '1',
      CLR => \data_signal_reg[15]_i_2_n_0\,
      D => \teller_reg[28]_i_1_n_6\,
      Q => teller_reg(29)
    );
\teller_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      CLR => \data_signal_reg[15]_i_2_n_0\,
      D => \teller_reg[0]_i_1_n_5\,
      Q => teller_reg(2)
    );
\teller_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      CLR => \data_signal_reg[15]_i_2_n_0\,
      D => \teller_reg[28]_i_1_n_5\,
      Q => teller_reg(30)
    );
\teller_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      CLR => \data_signal_reg[15]_i_2_n_0\,
      D => \teller_reg[28]_i_1_n_4\,
      Q => teller_reg(31)
    );
\teller_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      CLR => \data_signal_reg[15]_i_2_n_0\,
      D => \teller_reg[0]_i_1_n_4\,
      Q => teller_reg(3)
    );
\teller_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      CLR => \data_signal_reg[15]_i_2_n_0\,
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
      C => clk_10MHz,
      CE => '1',
      CLR => \data_signal_reg[15]_i_2_n_0\,
      D => \teller_reg[4]_i_1_n_6\,
      Q => teller_reg(5)
    );
\teller_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      CLR => \data_signal_reg[15]_i_2_n_0\,
      D => \teller_reg[4]_i_1_n_5\,
      Q => teller_reg(6)
    );
\teller_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      CLR => \data_signal_reg[15]_i_2_n_0\,
      D => \teller_reg[4]_i_1_n_4\,
      Q => teller_reg(7)
    );
\teller_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      CLR => \data_signal_reg[15]_i_2_n_0\,
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
      C => clk_10MHz,
      CE => '1',
      CLR => \data_signal_reg[15]_i_2_n_0\,
      D => \teller_reg[8]_i_1_n_6\,
      Q => teller_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VHDL_74HC595_Matrix_0_2 is
  port (
    clk_10MHz : in STD_LOGIC;
    sh_cp : out STD_LOGIC;
    st_cp : out STD_LOGIC;
    ds : out STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 0 to 15 );
    reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_VHDL_74HC595_Matrix_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_VHDL_74HC595_Matrix_0_2 : entity is "design_1_VHDL_74HC595_Matrix_0_2,VHDL_74HC595_Matrix,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_VHDL_74HC595_Matrix_0_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_VHDL_74HC595_Matrix_0_2 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_VHDL_74HC595_Matrix_0_2 : entity is "VHDL_74HC595_Matrix,Vivado 2019.2";
end design_1_VHDL_74HC595_Matrix_0_2;

architecture STRUCTURE of design_1_VHDL_74HC595_Matrix_0_2 is
  attribute x_interface_info : string;
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_1_VHDL_74HC595_Matrix_0_2_VHDL_74HC595_Matrix
     port map (
      clk_10MHz => clk_10MHz,
      ds => ds,
      reset => reset,
      sh_cp => sh_cp,
      st_cp => st_cp
    );
end STRUCTURE;
