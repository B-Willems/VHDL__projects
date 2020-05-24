-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun May 24 00:12:32 2020
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
  signal \FSM_sequential_PS[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[2]_i_9_n_0\ : STD_LOGIC;
  signal \LS[0]_i_1_n_0\ : STD_LOGIC;
  signal \LS[1]_i_1_n_0\ : STD_LOGIC;
  signal \LS[2]_i_1_n_0\ : STD_LOGIC;
  signal \LS[2]_i_2_n_0\ : STD_LOGIC;
  signal \LS[2]_i_3_n_0\ : STD_LOGIC;
  signal \LS[2]_i_4_n_0\ : STD_LOGIC;
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
  signal \array_s[0][0]_0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal clear : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \counter_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_3\ : STD_LOGIC;
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
  signal \current_number[0]_i_1_n_0\ : STD_LOGIC;
  signal \current_number[31]_i_10_n_0\ : STD_LOGIC;
  signal \current_number[31]_i_11_n_0\ : STD_LOGIC;
  signal \current_number[31]_i_12_n_0\ : STD_LOGIC;
  signal \current_number[31]_i_13_n_0\ : STD_LOGIC;
  signal \current_number[31]_i_14_n_0\ : STD_LOGIC;
  signal \current_number[31]_i_15_n_0\ : STD_LOGIC;
  signal \current_number[31]_i_1_n_0\ : STD_LOGIC;
  signal \current_number[31]_i_24_n_0\ : STD_LOGIC;
  signal \current_number[31]_i_25_n_0\ : STD_LOGIC;
  signal \current_number[31]_i_4_n_0\ : STD_LOGIC;
  signal \current_number[31]_i_5_n_0\ : STD_LOGIC;
  signal \current_number[31]_i_6_n_0\ : STD_LOGIC;
  signal \current_number[31]_i_7_n_0\ : STD_LOGIC;
  signal \current_number[31]_i_8_n_0\ : STD_LOGIC;
  signal \current_number[31]_i_9_n_0\ : STD_LOGIC;
  signal \current_number_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \current_number_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \current_number_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \current_number_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \current_number_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \current_number_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \current_number_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \current_number_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \current_number_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \current_number_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \current_number_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \current_number_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \current_number_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \current_number_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \current_number_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \current_number_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \current_number_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \current_number_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \current_number_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \current_number_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \current_number_reg[31]_i_16_n_0\ : STD_LOGIC;
  signal \current_number_reg[31]_i_16_n_1\ : STD_LOGIC;
  signal \current_number_reg[31]_i_16_n_2\ : STD_LOGIC;
  signal \current_number_reg[31]_i_16_n_3\ : STD_LOGIC;
  signal \current_number_reg[31]_i_17_n_0\ : STD_LOGIC;
  signal \current_number_reg[31]_i_17_n_1\ : STD_LOGIC;
  signal \current_number_reg[31]_i_17_n_2\ : STD_LOGIC;
  signal \current_number_reg[31]_i_17_n_3\ : STD_LOGIC;
  signal \current_number_reg[31]_i_18_n_0\ : STD_LOGIC;
  signal \current_number_reg[31]_i_18_n_1\ : STD_LOGIC;
  signal \current_number_reg[31]_i_18_n_2\ : STD_LOGIC;
  signal \current_number_reg[31]_i_18_n_3\ : STD_LOGIC;
  signal \current_number_reg[31]_i_19_n_0\ : STD_LOGIC;
  signal \current_number_reg[31]_i_19_n_1\ : STD_LOGIC;
  signal \current_number_reg[31]_i_19_n_2\ : STD_LOGIC;
  signal \current_number_reg[31]_i_19_n_3\ : STD_LOGIC;
  signal \current_number_reg[31]_i_20_n_0\ : STD_LOGIC;
  signal \current_number_reg[31]_i_20_n_1\ : STD_LOGIC;
  signal \current_number_reg[31]_i_20_n_2\ : STD_LOGIC;
  signal \current_number_reg[31]_i_20_n_3\ : STD_LOGIC;
  signal \current_number_reg[31]_i_21_n_0\ : STD_LOGIC;
  signal \current_number_reg[31]_i_21_n_1\ : STD_LOGIC;
  signal \current_number_reg[31]_i_21_n_2\ : STD_LOGIC;
  signal \current_number_reg[31]_i_21_n_3\ : STD_LOGIC;
  signal \current_number_reg[31]_i_22_n_0\ : STD_LOGIC;
  signal \current_number_reg[31]_i_22_n_1\ : STD_LOGIC;
  signal \current_number_reg[31]_i_22_n_2\ : STD_LOGIC;
  signal \current_number_reg[31]_i_22_n_3\ : STD_LOGIC;
  signal \current_number_reg[31]_i_23_n_2\ : STD_LOGIC;
  signal \current_number_reg[31]_i_23_n_3\ : STD_LOGIC;
  signal \current_number_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \current_number_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \current_number_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \current_number_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \current_number_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \current_number_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \current_number_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \current_number_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \current_number_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \current_number_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \current_number_reg_n_0_[0]\ : STD_LOGIC;
  signal \current_number_reg_n_0_[10]\ : STD_LOGIC;
  signal \current_number_reg_n_0_[11]\ : STD_LOGIC;
  signal \current_number_reg_n_0_[12]\ : STD_LOGIC;
  signal \current_number_reg_n_0_[13]\ : STD_LOGIC;
  signal \current_number_reg_n_0_[14]\ : STD_LOGIC;
  signal \current_number_reg_n_0_[15]\ : STD_LOGIC;
  signal \current_number_reg_n_0_[16]\ : STD_LOGIC;
  signal \current_number_reg_n_0_[17]\ : STD_LOGIC;
  signal \current_number_reg_n_0_[18]\ : STD_LOGIC;
  signal \current_number_reg_n_0_[19]\ : STD_LOGIC;
  signal \current_number_reg_n_0_[1]\ : STD_LOGIC;
  signal \current_number_reg_n_0_[20]\ : STD_LOGIC;
  signal \current_number_reg_n_0_[21]\ : STD_LOGIC;
  signal \current_number_reg_n_0_[22]\ : STD_LOGIC;
  signal \current_number_reg_n_0_[23]\ : STD_LOGIC;
  signal \current_number_reg_n_0_[24]\ : STD_LOGIC;
  signal \current_number_reg_n_0_[25]\ : STD_LOGIC;
  signal \current_number_reg_n_0_[26]\ : STD_LOGIC;
  signal \current_number_reg_n_0_[27]\ : STD_LOGIC;
  signal \current_number_reg_n_0_[28]\ : STD_LOGIC;
  signal \current_number_reg_n_0_[29]\ : STD_LOGIC;
  signal \current_number_reg_n_0_[2]\ : STD_LOGIC;
  signal \current_number_reg_n_0_[30]\ : STD_LOGIC;
  signal \current_number_reg_n_0_[31]\ : STD_LOGIC;
  signal \current_number_reg_n_0_[3]\ : STD_LOGIC;
  signal \current_number_reg_n_0_[4]\ : STD_LOGIC;
  signal \current_number_reg_n_0_[5]\ : STD_LOGIC;
  signal \current_number_reg_n_0_[6]\ : STD_LOGIC;
  signal \current_number_reg_n_0_[7]\ : STD_LOGIC;
  signal \current_number_reg_n_0_[8]\ : STD_LOGIC;
  signal \current_number_reg_n_0_[9]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \data_signal[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_signal[10]_i_2_n_0\ : STD_LOGIC;
  signal \data_signal[10]_i_3_n_0\ : STD_LOGIC;
  signal \data_signal[11]_i_2_n_0\ : STD_LOGIC;
  signal \data_signal[11]_i_3_n_0\ : STD_LOGIC;
  signal \data_signal[12]_i_2_n_0\ : STD_LOGIC;
  signal \data_signal[12]_i_3_n_0\ : STD_LOGIC;
  signal \data_signal[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_signal[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_signal[1]_i_3_n_0\ : STD_LOGIC;
  signal \data_signal[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_signal[2]_i_3_n_0\ : STD_LOGIC;
  signal \data_signal[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_signal[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_signal[4]_i_3_n_0\ : STD_LOGIC;
  signal \data_signal[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_signal[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_signal[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_signal[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_signal[9]_i_2_n_0\ : STD_LOGIC;
  signal \data_signal[9]_i_3_n_0\ : STD_LOGIC;
  signal \data_signal_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_signal_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_signal_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_signal_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_signal_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_signal_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_signal_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_signal_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_signal_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_signal_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_signal_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_signal_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_signal_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_signal_reg_n_0_[9]\ : STD_LOGIC;
  signal \delay_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter[31]_i_2_n_0\ : STD_LOGIC;
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
  signal \delay_counter_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \delay_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \delay_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \delay_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \delay_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \delay_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \delay_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \delay_counter_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \delay_counter_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \delay_counter_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \delay_counter_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \delay_counter_reg[31]_i_3_n_7\ : STD_LOGIC;
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
  signal \delay_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[9]\ : STD_LOGIC;
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
  signal in7 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal o_data : STD_LOGIC;
  signal \o_data0__14\ : STD_LOGIC;
  signal o_data_i_10_n_0 : STD_LOGIC;
  signal o_data_i_11_n_0 : STD_LOGIC;
  signal o_data_i_1_n_0 : STD_LOGIC;
  signal o_data_i_4_n_0 : STD_LOGIC;
  signal o_data_i_5_n_0 : STD_LOGIC;
  signal o_data_i_6_n_0 : STD_LOGIC;
  signal o_data_i_7_n_0 : STD_LOGIC;
  signal o_data_i_8_n_0 : STD_LOGIC;
  signal o_data_i_9_n_0 : STD_LOGIC;
  signal o_data_reg_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal secteller_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \secteller_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \secteller_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \secteller_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \secteller_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \secteller_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \secteller_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \secteller_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \secteller_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \secteller_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \secteller_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \secteller_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \secteller_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \secteller_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \secteller_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \secteller_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \secteller_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \secteller_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \secteller_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \secteller_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \secteller_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \secteller_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \secteller_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \secteller_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \secteller_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \secteller_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \secteller_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \secteller_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \secteller_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \secteller_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \secteller_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \secteller_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \secteller_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \secteller_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \secteller_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \secteller_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \secteller_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \secteller_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \secteller_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \secteller_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \secteller_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \secteller_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \secteller_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \secteller_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \secteller_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \secteller_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \secteller_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \secteller_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \secteller_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \secteller_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \secteller_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \secteller_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \secteller_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \secteller_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \secteller_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \secteller_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \secteller_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \secteller_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \secteller_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \secteller_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \secteller_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \secteller_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \secteller_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \secteller_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^sh_cp\ : STD_LOGIC;
  signal \^st_cp\ : STD_LOGIC;
  signal \teller2[0]_i_1_n_0\ : STD_LOGIC;
  signal \teller2[31]_i_10_n_0\ : STD_LOGIC;
  signal \teller2[31]_i_11_n_0\ : STD_LOGIC;
  signal \teller2[31]_i_12_n_0\ : STD_LOGIC;
  signal \teller2[31]_i_13_n_0\ : STD_LOGIC;
  signal \teller2[31]_i_14_n_0\ : STD_LOGIC;
  signal \teller2[31]_i_15_n_0\ : STD_LOGIC;
  signal \teller2[31]_i_1_n_0\ : STD_LOGIC;
  signal \teller2[31]_i_24_n_0\ : STD_LOGIC;
  signal \teller2[31]_i_25_n_0\ : STD_LOGIC;
  signal \teller2[31]_i_2_n_0\ : STD_LOGIC;
  signal \teller2[31]_i_4_n_0\ : STD_LOGIC;
  signal \teller2[31]_i_5_n_0\ : STD_LOGIC;
  signal \teller2[31]_i_6_n_0\ : STD_LOGIC;
  signal \teller2[31]_i_7_n_0\ : STD_LOGIC;
  signal \teller2[31]_i_8_n_0\ : STD_LOGIC;
  signal \teller2[31]_i_9_n_0\ : STD_LOGIC;
  signal \teller2_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \teller2_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \teller2_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \teller2_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \teller2_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \teller2_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \teller2_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \teller2_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \teller2_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \teller2_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \teller2_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \teller2_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \teller2_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \teller2_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \teller2_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \teller2_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \teller2_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \teller2_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \teller2_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \teller2_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \teller2_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \teller2_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \teller2_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \teller2_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \teller2_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \teller2_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \teller2_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \teller2_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \teller2_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \teller2_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \teller2_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \teller2_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \teller2_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \teller2_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \teller2_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \teller2_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \teller2_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \teller2_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \teller2_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \teller2_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \teller2_reg[31]_i_16_n_0\ : STD_LOGIC;
  signal \teller2_reg[31]_i_16_n_1\ : STD_LOGIC;
  signal \teller2_reg[31]_i_16_n_2\ : STD_LOGIC;
  signal \teller2_reg[31]_i_16_n_3\ : STD_LOGIC;
  signal \teller2_reg[31]_i_16_n_4\ : STD_LOGIC;
  signal \teller2_reg[31]_i_16_n_5\ : STD_LOGIC;
  signal \teller2_reg[31]_i_16_n_6\ : STD_LOGIC;
  signal \teller2_reg[31]_i_16_n_7\ : STD_LOGIC;
  signal \teller2_reg[31]_i_17_n_0\ : STD_LOGIC;
  signal \teller2_reg[31]_i_17_n_1\ : STD_LOGIC;
  signal \teller2_reg[31]_i_17_n_2\ : STD_LOGIC;
  signal \teller2_reg[31]_i_17_n_3\ : STD_LOGIC;
  signal \teller2_reg[31]_i_17_n_4\ : STD_LOGIC;
  signal \teller2_reg[31]_i_17_n_5\ : STD_LOGIC;
  signal \teller2_reg[31]_i_17_n_6\ : STD_LOGIC;
  signal \teller2_reg[31]_i_17_n_7\ : STD_LOGIC;
  signal \teller2_reg[31]_i_18_n_0\ : STD_LOGIC;
  signal \teller2_reg[31]_i_18_n_1\ : STD_LOGIC;
  signal \teller2_reg[31]_i_18_n_2\ : STD_LOGIC;
  signal \teller2_reg[31]_i_18_n_3\ : STD_LOGIC;
  signal \teller2_reg[31]_i_18_n_4\ : STD_LOGIC;
  signal \teller2_reg[31]_i_18_n_5\ : STD_LOGIC;
  signal \teller2_reg[31]_i_18_n_6\ : STD_LOGIC;
  signal \teller2_reg[31]_i_18_n_7\ : STD_LOGIC;
  signal \teller2_reg[31]_i_19_n_0\ : STD_LOGIC;
  signal \teller2_reg[31]_i_19_n_1\ : STD_LOGIC;
  signal \teller2_reg[31]_i_19_n_2\ : STD_LOGIC;
  signal \teller2_reg[31]_i_19_n_3\ : STD_LOGIC;
  signal \teller2_reg[31]_i_19_n_4\ : STD_LOGIC;
  signal \teller2_reg[31]_i_19_n_5\ : STD_LOGIC;
  signal \teller2_reg[31]_i_19_n_6\ : STD_LOGIC;
  signal \teller2_reg[31]_i_19_n_7\ : STD_LOGIC;
  signal \teller2_reg[31]_i_20_n_0\ : STD_LOGIC;
  signal \teller2_reg[31]_i_20_n_1\ : STD_LOGIC;
  signal \teller2_reg[31]_i_20_n_2\ : STD_LOGIC;
  signal \teller2_reg[31]_i_20_n_3\ : STD_LOGIC;
  signal \teller2_reg[31]_i_20_n_4\ : STD_LOGIC;
  signal \teller2_reg[31]_i_20_n_5\ : STD_LOGIC;
  signal \teller2_reg[31]_i_20_n_6\ : STD_LOGIC;
  signal \teller2_reg[31]_i_20_n_7\ : STD_LOGIC;
  signal \teller2_reg[31]_i_21_n_0\ : STD_LOGIC;
  signal \teller2_reg[31]_i_21_n_1\ : STD_LOGIC;
  signal \teller2_reg[31]_i_21_n_2\ : STD_LOGIC;
  signal \teller2_reg[31]_i_21_n_3\ : STD_LOGIC;
  signal \teller2_reg[31]_i_21_n_4\ : STD_LOGIC;
  signal \teller2_reg[31]_i_21_n_5\ : STD_LOGIC;
  signal \teller2_reg[31]_i_21_n_6\ : STD_LOGIC;
  signal \teller2_reg[31]_i_21_n_7\ : STD_LOGIC;
  signal \teller2_reg[31]_i_22_n_0\ : STD_LOGIC;
  signal \teller2_reg[31]_i_22_n_1\ : STD_LOGIC;
  signal \teller2_reg[31]_i_22_n_2\ : STD_LOGIC;
  signal \teller2_reg[31]_i_22_n_3\ : STD_LOGIC;
  signal \teller2_reg[31]_i_22_n_4\ : STD_LOGIC;
  signal \teller2_reg[31]_i_22_n_5\ : STD_LOGIC;
  signal \teller2_reg[31]_i_22_n_6\ : STD_LOGIC;
  signal \teller2_reg[31]_i_22_n_7\ : STD_LOGIC;
  signal \teller2_reg[31]_i_23_n_2\ : STD_LOGIC;
  signal \teller2_reg[31]_i_23_n_3\ : STD_LOGIC;
  signal \teller2_reg[31]_i_23_n_5\ : STD_LOGIC;
  signal \teller2_reg[31]_i_23_n_6\ : STD_LOGIC;
  signal \teller2_reg[31]_i_23_n_7\ : STD_LOGIC;
  signal \teller2_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \teller2_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \teller2_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \teller2_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \teller2_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \teller2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \teller2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \teller2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \teller2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \teller2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \teller2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \teller2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \teller2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \teller2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \teller2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \teller2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \teller2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \teller2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \teller2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \teller2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \teller2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \teller2_reg_n_0_[0]\ : STD_LOGIC;
  signal \teller2_reg_n_0_[10]\ : STD_LOGIC;
  signal \teller2_reg_n_0_[11]\ : STD_LOGIC;
  signal \teller2_reg_n_0_[12]\ : STD_LOGIC;
  signal \teller2_reg_n_0_[13]\ : STD_LOGIC;
  signal \teller2_reg_n_0_[14]\ : STD_LOGIC;
  signal \teller2_reg_n_0_[15]\ : STD_LOGIC;
  signal \teller2_reg_n_0_[16]\ : STD_LOGIC;
  signal \teller2_reg_n_0_[17]\ : STD_LOGIC;
  signal \teller2_reg_n_0_[18]\ : STD_LOGIC;
  signal \teller2_reg_n_0_[19]\ : STD_LOGIC;
  signal \teller2_reg_n_0_[1]\ : STD_LOGIC;
  signal \teller2_reg_n_0_[20]\ : STD_LOGIC;
  signal \teller2_reg_n_0_[21]\ : STD_LOGIC;
  signal \teller2_reg_n_0_[22]\ : STD_LOGIC;
  signal \teller2_reg_n_0_[23]\ : STD_LOGIC;
  signal \teller2_reg_n_0_[24]\ : STD_LOGIC;
  signal \teller2_reg_n_0_[25]\ : STD_LOGIC;
  signal \teller2_reg_n_0_[26]\ : STD_LOGIC;
  signal \teller2_reg_n_0_[27]\ : STD_LOGIC;
  signal \teller2_reg_n_0_[28]\ : STD_LOGIC;
  signal \teller2_reg_n_0_[29]\ : STD_LOGIC;
  signal \teller2_reg_n_0_[2]\ : STD_LOGIC;
  signal \teller2_reg_n_0_[30]\ : STD_LOGIC;
  signal \teller2_reg_n_0_[31]\ : STD_LOGIC;
  signal \teller2_reg_n_0_[3]\ : STD_LOGIC;
  signal \teller2_reg_n_0_[4]\ : STD_LOGIC;
  signal \teller2_reg_n_0_[5]\ : STD_LOGIC;
  signal \teller2_reg_n_0_[6]\ : STD_LOGIC;
  signal \teller2_reg_n_0_[7]\ : STD_LOGIC;
  signal \teller2_reg_n_0_[8]\ : STD_LOGIC;
  signal \teller2_reg_n_0_[9]\ : STD_LOGIC;
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
  signal \NLW_counter_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_current_number_reg[31]_i_23_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_current_number_reg[31]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_current_number_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_current_number_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_delay_counter_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_delay_counter_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_secteller_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_teller2_reg[31]_i_23_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_teller2_reg[31]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_teller2_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_teller2_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_teller_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_PS[0]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_PS[2]_i_7\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_PS_reg[0]\ : label is "load_data_state:001,disable_output_state:100,enable_output_state:011,enable_clock_state:010,reset_state:000,disable_clock_state:100,delay_state:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_PS_reg[1]\ : label is "load_data_state:001,disable_output_state:100,enable_output_state:011,enable_clock_state:010,reset_state:000,disable_clock_state:100,delay_state:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_PS_reg[2]\ : label is "load_data_state:001,disable_output_state:100,enable_output_state:011,enable_clock_state:010,reset_state:000,disable_clock_state:100,delay_state:101";
  attribute SOFT_HLUTNM of \LS[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \LS[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \LS[2]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter[16]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter[17]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter[18]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[20]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[21]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[23]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[24]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[25]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[26]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[27]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counter[28]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[29]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[30]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[31]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_signal[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of o_data_i_9 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \teller2[0]_i_1\ : label is "soft_lutpair19";
begin
  ds <= \^ds\;
  sh_cp <= \^sh_cp\;
  st_cp <= \^st_cp\;
\FSM_sequential_PS[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE260000"
    )
        port map (
      I0 => PS(0),
      I1 => \FSM_sequential_PS[2]_i_2_n_0\,
      I2 => PS(1),
      I3 => \FSM_sequential_PS[0]_i_2_n_0\,
      I4 => reset,
      O => \FSM_sequential_PS[0]_i_1_n_0\
    );
\FSM_sequential_PS[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000140000"
    )
        port map (
      I0 => PS(2),
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \FSM_sequential_PS[0]_i_3_n_0\,
      I4 => \FSM_sequential_PS[0]_i_4_n_0\,
      I5 => PS(1),
      O => \FSM_sequential_PS[0]_i_2_n_0\
    );
\FSM_sequential_PS[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \LS_reg_n_0_[1]\,
      I1 => \LS_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \LS_reg_n_0_[2]\,
      O => \FSM_sequential_PS[0]_i_3_n_0\
    );
\FSM_sequential_PS[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \counter[31]_i_5_n_0\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter_reg_n_0_[17]\,
      I3 => \counter_reg_n_0_[16]\,
      I4 => \FSM_sequential_PS[2]_i_7_n_0\,
      I5 => \FSM_sequential_PS[2]_i_6_n_0\,
      O => \FSM_sequential_PS[0]_i_4_n_0\
    );
\FSM_sequential_PS[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22620000"
    )
        port map (
      I0 => PS(1),
      I1 => \FSM_sequential_PS[2]_i_2_n_0\,
      I2 => PS(0),
      I3 => PS(2),
      I4 => reset,
      O => \FSM_sequential_PS[1]_i_1_n_0\
    );
\FSM_sequential_PS[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6266222200000000"
    )
        port map (
      I0 => PS(2),
      I1 => \FSM_sequential_PS[2]_i_2_n_0\,
      I2 => \FSM_sequential_PS[2]_i_3_n_0\,
      I3 => \FSM_sequential_PS[2]_i_4_n_0\,
      I4 => PS(1),
      I5 => reset,
      O => \FSM_sequential_PS[2]_i_1_n_0\
    );
\FSM_sequential_PS[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[30]\,
      I1 => \counter_reg_n_0_[31]\,
      I2 => \counter_reg_n_0_[29]\,
      I3 => \counter_reg_n_0_[28]\,
      I4 => \counter_reg_n_0_[18]\,
      I5 => \counter_reg_n_0_[19]\,
      O => \FSM_sequential_PS[2]_i_10_n_0\
    );
\FSM_sequential_PS[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0FCFCCFAFA"
    )
        port map (
      I0 => \PS0_inferred__0/i__carry__2_n_0\,
      I1 => \FSM_sequential_PS[2]_i_5_n_0\,
      I2 => PS(2),
      I3 => PS0,
      I4 => PS(0),
      I5 => PS(1),
      O => \FSM_sequential_PS[2]_i_2_n_0\
    );
\FSM_sequential_PS[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_sequential_PS[2]_i_6_n_0\,
      I1 => \counter_reg_n_0_[16]\,
      I2 => \counter_reg_n_0_[17]\,
      O => \FSM_sequential_PS[2]_i_3_n_0\
    );
\FSM_sequential_PS[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \FSM_sequential_PS[2]_i_7_n_0\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => PS(0),
      I3 => \counter_reg_n_0_[2]\,
      I4 => \counter_reg_n_0_[3]\,
      I5 => \counter[31]_i_5_n_0\,
      O => \FSM_sequential_PS[2]_i_4_n_0\
    );
\FSM_sequential_PS[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000440"
    )
        port map (
      I0 => \counter[31]_i_5_n_0\,
      I1 => \FSM_sequential_PS[2]_i_8_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \counter_reg_n_0_[4]\,
      I4 => \FSM_sequential_PS[2]_i_6_n_0\,
      O => \FSM_sequential_PS[2]_i_5_n_0\
    );
\FSM_sequential_PS[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_PS[2]_i_9_n_0\,
      I1 => \counter_reg_n_0_[20]\,
      I2 => \counter_reg_n_0_[21]\,
      I3 => \counter_reg_n_0_[22]\,
      I4 => \counter_reg_n_0_[23]\,
      I5 => \FSM_sequential_PS[2]_i_10_n_0\,
      O => \FSM_sequential_PS[2]_i_6_n_0\
    );
\FSM_sequential_PS[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[7]\,
      I3 => \counter_reg_n_0_[6]\,
      I4 => \counter_reg_n_0_[5]\,
      O => \FSM_sequential_PS[2]_i_7_n_0\
    );
\FSM_sequential_PS[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \counter_reg_n_0_[17]\,
      I1 => \counter_reg_n_0_[16]\,
      I2 => PS(2),
      I3 => \counter_reg_n_0_[2]\,
      I4 => \FSM_sequential_PS[2]_i_7_n_0\,
      O => \FSM_sequential_PS[2]_i_8_n_0\
    );
\FSM_sequential_PS[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[24]\,
      I1 => \counter_reg_n_0_[25]\,
      I2 => \counter_reg_n_0_[26]\,
      I3 => \counter_reg_n_0_[27]\,
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
\LS[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => PS(1),
      I1 => PS(2),
      I2 => \LS[2]_i_2_n_0\,
      I3 => \LS_reg_n_0_[0]\,
      O => \LS[0]_i_1_n_0\
    );
\LS[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => PS(2),
      I1 => \LS[2]_i_2_n_0\,
      I2 => \LS_reg_n_0_[1]\,
      O => \LS[1]_i_1_n_0\
    );
\LS[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => PS(1),
      I1 => PS(2),
      I2 => \LS[2]_i_2_n_0\,
      I3 => \LS_reg_n_0_[2]\,
      O => \LS[2]_i_1_n_0\
    );
\LS[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAAAAAA"
    )
        port map (
      I0 => \LS[2]_i_3_n_0\,
      I1 => \FSM_sequential_PS[0]_i_4_n_0\,
      I2 => PS(0),
      I3 => reset,
      I4 => PS(2),
      I5 => \LS[2]_i_4_n_0\,
      O => \LS[2]_i_2_n_0\
    );
\LS[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20022000"
    )
        port map (
      I0 => reset,
      I1 => PS(2),
      I2 => PS(0),
      I3 => PS(1),
      I4 => \PS0_inferred__0/i__carry__2_n_0\,
      O => \LS[2]_i_3_n_0\
    );
\LS[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF2000"
    )
        port map (
      I0 => \LS_reg_n_0_[1]\,
      I1 => \LS_reg_n_0_[2]\,
      I2 => \LS_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \counter_reg_n_0_[4]\,
      O => \LS[2]_i_4_n_0\
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
      I0 => \counter_reg_n_0_[18]\,
      I1 => \counter_reg_n_0_[19]\,
      O => \PS0_carry__0_i_1_n_0\
    );
\PS0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[16]\,
      I1 => \counter_reg_n_0_[17]\,
      O => \PS0_carry__0_i_2_n_0\
    );
\PS0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[14]\,
      I1 => \counter_reg_n_0_[15]\,
      O => \PS0_carry__0_i_3_n_0\
    );
\PS0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[12]\,
      I1 => \counter_reg_n_0_[13]\,
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
      I0 => \counter_reg_n_0_[26]\,
      I1 => \counter_reg_n_0_[27]\,
      O => \PS0_carry__1_i_1_n_0\
    );
\PS0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[24]\,
      I1 => \counter_reg_n_0_[25]\,
      O => \PS0_carry__1_i_2_n_0\
    );
\PS0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[22]\,
      I1 => \counter_reg_n_0_[23]\,
      O => \PS0_carry__1_i_3_n_0\
    );
\PS0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[20]\,
      I1 => \counter_reg_n_0_[21]\,
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
      I0 => \counter_reg_n_0_[28]\,
      I1 => \counter_reg_n_0_[29]\,
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
      I0 => \counter_reg_n_0_[10]\,
      I1 => \counter_reg_n_0_[11]\,
      O => PS0_carry_i_2_n_0
    );
PS0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      I1 => \counter_reg_n_0_[9]\,
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
      DI(2) => \delay_counter_reg_n_0_[5]\,
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
      DI(1) => \delay_counter_reg_n_0_[11]\,
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
\counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => \counter_reg_n_0_[0]\,
      O => counter(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in7(10),
      O => counter(10)
    );
\counter[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in7(11),
      O => counter(11)
    );
\counter[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in7(12),
      O => counter(12)
    );
\counter[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in7(13),
      O => counter(13)
    );
\counter[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in7(14),
      O => counter(14)
    );
\counter[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in7(15),
      O => counter(15)
    );
\counter[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in7(16),
      O => counter(16)
    );
\counter[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in7(17),
      O => counter(17)
    );
\counter[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in7(18),
      O => counter(18)
    );
\counter[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in7(19),
      O => counter(19)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in7(1),
      O => counter(1)
    );
\counter[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in7(20),
      O => counter(20)
    );
\counter[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in7(21),
      O => counter(21)
    );
\counter[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in7(22),
      O => counter(22)
    );
\counter[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in7(23),
      O => counter(23)
    );
\counter[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in7(24),
      O => counter(24)
    );
\counter[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in7(25),
      O => counter(25)
    );
\counter[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in7(26),
      O => counter(26)
    );
\counter[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in7(27),
      O => counter(27)
    );
\counter[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in7(28),
      O => counter(28)
    );
\counter[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in7(29),
      O => counter(29)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in7(2),
      O => counter(2)
    );
\counter[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in7(30),
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
\counter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"040404FF"
    )
        port map (
      I0 => \FSM_sequential_PS[2]_i_3_n_0\,
      I1 => \counter[31]_i_4_n_0\,
      I2 => \counter[31]_i_5_n_0\,
      I3 => PS(2),
      I4 => PS(0),
      O => \counter[31]_i_2_n_0\
    );
\counter[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in7(31),
      O => counter(31)
    );
\counter[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => PS(1),
      I3 => \counter_reg_n_0_[4]\,
      I4 => PS(2),
      I5 => \FSM_sequential_PS[2]_i_7_n_0\,
      O => \counter[31]_i_4_n_0\
    );
\counter[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[11]\,
      I1 => \counter_reg_n_0_[10]\,
      I2 => \counter_reg_n_0_[9]\,
      I3 => \counter_reg_n_0_[8]\,
      I4 => \counter[31]_i_7_n_0\,
      O => \counter[31]_i_5_n_0\
    );
\counter[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[12]\,
      I1 => \counter_reg_n_0_[13]\,
      I2 => \counter_reg_n_0_[14]\,
      I3 => \counter_reg_n_0_[15]\,
      O => \counter[31]_i_7_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in7(3),
      O => counter(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in7(4),
      O => counter(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in7(5),
      O => counter(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in7(6),
      O => counter(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in7(7),
      O => counter(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in7(8),
      O => counter(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => PS(2),
      I1 => PS(1),
      I2 => in7(9),
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
\counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_2_n_0\,
      CO(3) => \counter_reg[12]_i_2_n_0\,
      CO(2) => \counter_reg[12]_i_2_n_1\,
      CO(1) => \counter_reg[12]_i_2_n_2\,
      CO(0) => \counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(12 downto 9),
      S(3) => \counter_reg_n_0_[12]\,
      S(2) => \counter_reg_n_0_[11]\,
      S(1) => \counter_reg_n_0_[10]\,
      S(0) => \counter_reg_n_0_[9]\
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
\counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_2_n_0\,
      CO(3) => \counter_reg[16]_i_2_n_0\,
      CO(2) => \counter_reg[16]_i_2_n_1\,
      CO(1) => \counter_reg[16]_i_2_n_2\,
      CO(0) => \counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(16 downto 13),
      S(3) => \counter_reg_n_0_[16]\,
      S(2) => \counter_reg_n_0_[15]\,
      S(1) => \counter_reg_n_0_[14]\,
      S(0) => \counter_reg_n_0_[13]\
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
\counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_2_n_0\,
      CO(3) => \counter_reg[20]_i_2_n_0\,
      CO(2) => \counter_reg[20]_i_2_n_1\,
      CO(1) => \counter_reg[20]_i_2_n_2\,
      CO(0) => \counter_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(20 downto 17),
      S(3) => \counter_reg_n_0_[20]\,
      S(2) => \counter_reg_n_0_[19]\,
      S(1) => \counter_reg_n_0_[18]\,
      S(0) => \counter_reg_n_0_[17]\
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
\counter_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_2_n_0\,
      CO(3) => \counter_reg[24]_i_2_n_0\,
      CO(2) => \counter_reg[24]_i_2_n_1\,
      CO(1) => \counter_reg[24]_i_2_n_2\,
      CO(0) => \counter_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(24 downto 21),
      S(3) => \counter_reg_n_0_[24]\,
      S(2) => \counter_reg_n_0_[23]\,
      S(1) => \counter_reg_n_0_[22]\,
      S(0) => \counter_reg_n_0_[21]\
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
\counter_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_2_n_0\,
      CO(3) => \counter_reg[28]_i_2_n_0\,
      CO(2) => \counter_reg[28]_i_2_n_1\,
      CO(1) => \counter_reg[28]_i_2_n_2\,
      CO(0) => \counter_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(28 downto 25),
      S(3) => \counter_reg_n_0_[28]\,
      S(2) => \counter_reg_n_0_[27]\,
      S(1) => \counter_reg_n_0_[26]\,
      S(0) => \counter_reg_n_0_[25]\
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
\counter_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_counter_reg[31]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg[31]_i_6_n_2\,
      CO(0) => \counter_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_reg[31]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => in7(31 downto 29),
      S(3) => '0',
      S(2) => \counter_reg_n_0_[31]\,
      S(1) => \counter_reg_n_0_[30]\,
      S(0) => \counter_reg_n_0_[29]\
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
\counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_2_n_0\,
      CO(2) => \counter_reg[4]_i_2_n_1\,
      CO(1) => \counter_reg[4]_i_2_n_2\,
      CO(0) => \counter_reg[4]_i_2_n_3\,
      CYINIT => \counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(4 downto 1),
      S(3) => \counter_reg_n_0_[4]\,
      S(2) => \counter_reg_n_0_[3]\,
      S(1) => \counter_reg_n_0_[2]\,
      S(0) => \counter_reg_n_0_[1]\
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
\counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_2_n_0\,
      CO(3) => \counter_reg[8]_i_2_n_0\,
      CO(2) => \counter_reg[8]_i_2_n_1\,
      CO(1) => \counter_reg[8]_i_2_n_2\,
      CO(0) => \counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(8 downto 5),
      S(3) => \counter_reg_n_0_[8]\,
      S(2) => \counter_reg_n_0_[7]\,
      S(1) => \counter_reg_n_0_[6]\,
      S(0) => \counter_reg_n_0_[5]\
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
\current_number[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \current_number[31]_i_4_n_0\,
      I1 => \current_number[31]_i_5_n_0\,
      I2 => \current_number_reg_n_0_[0]\,
      O => \current_number[0]_i_1_n_0\
    );
\current_number[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => clear,
      I1 => \current_number[31]_i_4_n_0\,
      I2 => \current_number[31]_i_5_n_0\,
      O => \current_number[31]_i_1_n_0\
    );
\current_number[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => plusOp(23),
      I1 => plusOp(24),
      I2 => plusOp(22),
      I3 => plusOp(21),
      I4 => plusOp(26),
      I5 => plusOp(25),
      O => \current_number[31]_i_10_n_0\
    );
\current_number[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => plusOp(29),
      I1 => plusOp(30),
      I2 => plusOp(27),
      I3 => plusOp(28),
      I4 => plusOp(31),
      I5 => secteller_reg(0),
      O => \current_number[31]_i_11_n_0\
    );
\current_number[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \current_number_reg_n_0_[10]\,
      I1 => \current_number_reg_n_0_[11]\,
      I2 => \current_number_reg_n_0_[8]\,
      I3 => \current_number_reg_n_0_[9]\,
      O => \current_number[31]_i_12_n_0\
    );
\current_number[31]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \current_number_reg_n_0_[5]\,
      I1 => \current_number_reg_n_0_[4]\,
      I2 => \current_number_reg_n_0_[7]\,
      I3 => \current_number_reg_n_0_[6]\,
      I4 => \current_number[31]_i_24_n_0\,
      O => \current_number[31]_i_13_n_0\
    );
\current_number[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \current_number_reg_n_0_[26]\,
      I1 => \current_number_reg_n_0_[27]\,
      I2 => \current_number_reg_n_0_[24]\,
      I3 => \current_number_reg_n_0_[25]\,
      O => \current_number[31]_i_14_n_0\
    );
\current_number[31]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \current_number_reg_n_0_[21]\,
      I1 => \current_number_reg_n_0_[20]\,
      I2 => \current_number_reg_n_0_[23]\,
      I3 => \current_number_reg_n_0_[22]\,
      I4 => \current_number[31]_i_25_n_0\,
      O => \current_number[31]_i_15_n_0\
    );
\current_number[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \current_number[31]_i_6_n_0\,
      I1 => \current_number[31]_i_7_n_0\,
      I2 => \current_number[31]_i_8_n_0\,
      I3 => \current_number[31]_i_9_n_0\,
      I4 => \current_number[31]_i_10_n_0\,
      I5 => \current_number[31]_i_11_n_0\,
      O => clear
    );
\current_number[31]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \current_number_reg_n_0_[2]\,
      I1 => \current_number_reg_n_0_[29]\,
      I2 => \current_number_reg_n_0_[31]\,
      I3 => \current_number_reg_n_0_[1]\,
      O => \current_number[31]_i_24_n_0\
    );
\current_number[31]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \current_number_reg_n_0_[18]\,
      I1 => \current_number_reg_n_0_[19]\,
      I2 => \current_number_reg_n_0_[16]\,
      I3 => \current_number_reg_n_0_[17]\,
      O => \current_number[31]_i_25_n_0\
    );
\current_number[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \current_number[31]_i_12_n_0\,
      I1 => \current_number_reg_n_0_[14]\,
      I2 => \current_number_reg_n_0_[15]\,
      I3 => \current_number_reg_n_0_[12]\,
      I4 => \current_number_reg_n_0_[13]\,
      I5 => \current_number[31]_i_13_n_0\,
      O => \current_number[31]_i_4_n_0\
    );
\current_number[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => \current_number[31]_i_14_n_0\,
      I1 => \current_number_reg_n_0_[0]\,
      I2 => \current_number_reg_n_0_[3]\,
      I3 => \current_number_reg_n_0_[28]\,
      I4 => \current_number_reg_n_0_[30]\,
      I5 => \current_number[31]_i_15_n_0\,
      O => \current_number[31]_i_5_n_0\
    );
\current_number[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => plusOp(1),
      I1 => plusOp(2),
      O => \current_number[31]_i_6_n_0\
    );
\current_number[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => plusOp(6),
      I1 => plusOp(5),
      I2 => plusOp(3),
      I3 => plusOp(4),
      I4 => plusOp(7),
      I5 => plusOp(8),
      O => \current_number[31]_i_7_n_0\
    );
\current_number[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => plusOp(11),
      I1 => plusOp(12),
      I2 => plusOp(9),
      I3 => plusOp(10),
      I4 => plusOp(13),
      I5 => plusOp(14),
      O => \current_number[31]_i_8_n_0\
    );
\current_number[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => plusOp(18),
      I1 => plusOp(17),
      I2 => plusOp(15),
      I3 => plusOp(16),
      I4 => plusOp(20),
      I5 => plusOp(19),
      O => \current_number[31]_i_9_n_0\
    );
\current_number_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => clear,
      D => \current_number[0]_i_1_n_0\,
      Q => \current_number_reg_n_0_[0]\,
      R => '0'
    );
\current_number_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => clear,
      D => data0(10),
      Q => \current_number_reg_n_0_[10]\,
      R => \current_number[31]_i_1_n_0\
    );
\current_number_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => clear,
      D => data0(11),
      Q => \current_number_reg_n_0_[11]\,
      R => \current_number[31]_i_1_n_0\
    );
\current_number_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => clear,
      D => data0(12),
      Q => \current_number_reg_n_0_[12]\,
      R => \current_number[31]_i_1_n_0\
    );
\current_number_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_number_reg[8]_i_1_n_0\,
      CO(3) => \current_number_reg[12]_i_1_n_0\,
      CO(2) => \current_number_reg[12]_i_1_n_1\,
      CO(1) => \current_number_reg[12]_i_1_n_2\,
      CO(0) => \current_number_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \current_number_reg_n_0_[12]\,
      S(2) => \current_number_reg_n_0_[11]\,
      S(1) => \current_number_reg_n_0_[10]\,
      S(0) => \current_number_reg_n_0_[9]\
    );
\current_number_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => clear,
      D => data0(13),
      Q => \current_number_reg_n_0_[13]\,
      R => \current_number[31]_i_1_n_0\
    );
\current_number_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => clear,
      D => data0(14),
      Q => \current_number_reg_n_0_[14]\,
      R => \current_number[31]_i_1_n_0\
    );
\current_number_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => clear,
      D => data0(15),
      Q => \current_number_reg_n_0_[15]\,
      R => \current_number[31]_i_1_n_0\
    );
\current_number_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => clear,
      D => data0(16),
      Q => \current_number_reg_n_0_[16]\,
      R => \current_number[31]_i_1_n_0\
    );
\current_number_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_number_reg[12]_i_1_n_0\,
      CO(3) => \current_number_reg[16]_i_1_n_0\,
      CO(2) => \current_number_reg[16]_i_1_n_1\,
      CO(1) => \current_number_reg[16]_i_1_n_2\,
      CO(0) => \current_number_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \current_number_reg_n_0_[16]\,
      S(2) => \current_number_reg_n_0_[15]\,
      S(1) => \current_number_reg_n_0_[14]\,
      S(0) => \current_number_reg_n_0_[13]\
    );
\current_number_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => clear,
      D => data0(17),
      Q => \current_number_reg_n_0_[17]\,
      R => \current_number[31]_i_1_n_0\
    );
\current_number_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => clear,
      D => data0(18),
      Q => \current_number_reg_n_0_[18]\,
      R => \current_number[31]_i_1_n_0\
    );
\current_number_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => clear,
      D => data0(19),
      Q => \current_number_reg_n_0_[19]\,
      R => \current_number[31]_i_1_n_0\
    );
\current_number_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => clear,
      D => data0(1),
      Q => \current_number_reg_n_0_[1]\,
      R => \current_number[31]_i_1_n_0\
    );
\current_number_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => clear,
      D => data0(20),
      Q => \current_number_reg_n_0_[20]\,
      R => \current_number[31]_i_1_n_0\
    );
\current_number_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_number_reg[16]_i_1_n_0\,
      CO(3) => \current_number_reg[20]_i_1_n_0\,
      CO(2) => \current_number_reg[20]_i_1_n_1\,
      CO(1) => \current_number_reg[20]_i_1_n_2\,
      CO(0) => \current_number_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \current_number_reg_n_0_[20]\,
      S(2) => \current_number_reg_n_0_[19]\,
      S(1) => \current_number_reg_n_0_[18]\,
      S(0) => \current_number_reg_n_0_[17]\
    );
\current_number_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => clear,
      D => data0(21),
      Q => \current_number_reg_n_0_[21]\,
      R => \current_number[31]_i_1_n_0\
    );
\current_number_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => clear,
      D => data0(22),
      Q => \current_number_reg_n_0_[22]\,
      R => \current_number[31]_i_1_n_0\
    );
\current_number_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => clear,
      D => data0(23),
      Q => \current_number_reg_n_0_[23]\,
      R => \current_number[31]_i_1_n_0\
    );
\current_number_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => clear,
      D => data0(24),
      Q => \current_number_reg_n_0_[24]\,
      R => \current_number[31]_i_1_n_0\
    );
\current_number_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_number_reg[20]_i_1_n_0\,
      CO(3) => \current_number_reg[24]_i_1_n_0\,
      CO(2) => \current_number_reg[24]_i_1_n_1\,
      CO(1) => \current_number_reg[24]_i_1_n_2\,
      CO(0) => \current_number_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \current_number_reg_n_0_[24]\,
      S(2) => \current_number_reg_n_0_[23]\,
      S(1) => \current_number_reg_n_0_[22]\,
      S(0) => \current_number_reg_n_0_[21]\
    );
\current_number_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => clear,
      D => data0(25),
      Q => \current_number_reg_n_0_[25]\,
      R => \current_number[31]_i_1_n_0\
    );
\current_number_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => clear,
      D => data0(26),
      Q => \current_number_reg_n_0_[26]\,
      R => \current_number[31]_i_1_n_0\
    );
\current_number_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => clear,
      D => data0(27),
      Q => \current_number_reg_n_0_[27]\,
      R => \current_number[31]_i_1_n_0\
    );
\current_number_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => clear,
      D => data0(28),
      Q => \current_number_reg_n_0_[28]\,
      R => \current_number[31]_i_1_n_0\
    );
\current_number_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_number_reg[24]_i_1_n_0\,
      CO(3) => \current_number_reg[28]_i_1_n_0\,
      CO(2) => \current_number_reg[28]_i_1_n_1\,
      CO(1) => \current_number_reg[28]_i_1_n_2\,
      CO(0) => \current_number_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \current_number_reg_n_0_[28]\,
      S(2) => \current_number_reg_n_0_[27]\,
      S(1) => \current_number_reg_n_0_[26]\,
      S(0) => \current_number_reg_n_0_[25]\
    );
\current_number_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => clear,
      D => data0(29),
      Q => \current_number_reg_n_0_[29]\,
      R => \current_number[31]_i_1_n_0\
    );
\current_number_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => clear,
      D => data0(2),
      Q => \current_number_reg_n_0_[2]\,
      R => \current_number[31]_i_1_n_0\
    );
\current_number_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => clear,
      D => data0(30),
      Q => \current_number_reg_n_0_[30]\,
      R => \current_number[31]_i_1_n_0\
    );
\current_number_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => clear,
      D => data0(31),
      Q => \current_number_reg_n_0_[31]\,
      R => \current_number[31]_i_1_n_0\
    );
\current_number_reg[31]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_number_reg[31]_i_16_n_0\,
      CO(2) => \current_number_reg[31]_i_16_n_1\,
      CO(1) => \current_number_reg[31]_i_16_n_2\,
      CO(0) => \current_number_reg[31]_i_16_n_3\,
      CYINIT => secteller_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 0) => secteller_reg(4 downto 1)
    );
\current_number_reg[31]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_number_reg[31]_i_16_n_0\,
      CO(3) => \current_number_reg[31]_i_17_n_0\,
      CO(2) => \current_number_reg[31]_i_17_n_1\,
      CO(1) => \current_number_reg[31]_i_17_n_2\,
      CO(0) => \current_number_reg[31]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => secteller_reg(8 downto 5)
    );
\current_number_reg[31]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_number_reg[31]_i_17_n_0\,
      CO(3) => \current_number_reg[31]_i_18_n_0\,
      CO(2) => \current_number_reg[31]_i_18_n_1\,
      CO(1) => \current_number_reg[31]_i_18_n_2\,
      CO(0) => \current_number_reg[31]_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3 downto 0) => secteller_reg(12 downto 9)
    );
\current_number_reg[31]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_number_reg[31]_i_18_n_0\,
      CO(3) => \current_number_reg[31]_i_19_n_0\,
      CO(2) => \current_number_reg[31]_i_19_n_1\,
      CO(1) => \current_number_reg[31]_i_19_n_2\,
      CO(0) => \current_number_reg[31]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(16 downto 13),
      S(3 downto 0) => secteller_reg(16 downto 13)
    );
\current_number_reg[31]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_number_reg[31]_i_19_n_0\,
      CO(3) => \current_number_reg[31]_i_20_n_0\,
      CO(2) => \current_number_reg[31]_i_20_n_1\,
      CO(1) => \current_number_reg[31]_i_20_n_2\,
      CO(0) => \current_number_reg[31]_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(20 downto 17),
      S(3 downto 0) => secteller_reg(20 downto 17)
    );
\current_number_reg[31]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_number_reg[31]_i_20_n_0\,
      CO(3) => \current_number_reg[31]_i_21_n_0\,
      CO(2) => \current_number_reg[31]_i_21_n_1\,
      CO(1) => \current_number_reg[31]_i_21_n_2\,
      CO(0) => \current_number_reg[31]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(24 downto 21),
      S(3 downto 0) => secteller_reg(24 downto 21)
    );
\current_number_reg[31]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_number_reg[31]_i_21_n_0\,
      CO(3) => \current_number_reg[31]_i_22_n_0\,
      CO(2) => \current_number_reg[31]_i_22_n_1\,
      CO(1) => \current_number_reg[31]_i_22_n_2\,
      CO(0) => \current_number_reg[31]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(28 downto 25),
      S(3 downto 0) => secteller_reg(28 downto 25)
    );
\current_number_reg[31]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_number_reg[31]_i_22_n_0\,
      CO(3 downto 2) => \NLW_current_number_reg[31]_i_23_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \current_number_reg[31]_i_23_n_2\,
      CO(0) => \current_number_reg[31]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_current_number_reg[31]_i_23_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => secteller_reg(31 downto 29)
    );
\current_number_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_number_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_current_number_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \current_number_reg[31]_i_3_n_2\,
      CO(0) => \current_number_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_current_number_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \current_number_reg_n_0_[31]\,
      S(1) => \current_number_reg_n_0_[30]\,
      S(0) => \current_number_reg_n_0_[29]\
    );
\current_number_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => clear,
      D => data0(3),
      Q => \current_number_reg_n_0_[3]\,
      R => \current_number[31]_i_1_n_0\
    );
\current_number_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => clear,
      D => data0(4),
      Q => \current_number_reg_n_0_[4]\,
      R => \current_number[31]_i_1_n_0\
    );
\current_number_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_number_reg[4]_i_1_n_0\,
      CO(2) => \current_number_reg[4]_i_1_n_1\,
      CO(1) => \current_number_reg[4]_i_1_n_2\,
      CO(0) => \current_number_reg[4]_i_1_n_3\,
      CYINIT => \current_number_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \current_number_reg_n_0_[4]\,
      S(2) => \current_number_reg_n_0_[3]\,
      S(1) => \current_number_reg_n_0_[2]\,
      S(0) => \current_number_reg_n_0_[1]\
    );
\current_number_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => clear,
      D => data0(5),
      Q => \current_number_reg_n_0_[5]\,
      R => \current_number[31]_i_1_n_0\
    );
\current_number_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => clear,
      D => data0(6),
      Q => \current_number_reg_n_0_[6]\,
      R => \current_number[31]_i_1_n_0\
    );
\current_number_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => clear,
      D => data0(7),
      Q => \current_number_reg_n_0_[7]\,
      R => \current_number[31]_i_1_n_0\
    );
\current_number_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => clear,
      D => data0(8),
      Q => \current_number_reg_n_0_[8]\,
      R => \current_number[31]_i_1_n_0\
    );
\current_number_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_number_reg[4]_i_1_n_0\,
      CO(3) => \current_number_reg[8]_i_1_n_0\,
      CO(2) => \current_number_reg[8]_i_1_n_1\,
      CO(1) => \current_number_reg[8]_i_1_n_2\,
      CO(0) => \current_number_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \current_number_reg_n_0_[8]\,
      S(2) => \current_number_reg_n_0_[7]\,
      S(1) => \current_number_reg_n_0_[6]\,
      S(0) => \current_number_reg_n_0_[5]\
    );
\current_number_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => clear,
      D => data0(9),
      Q => \current_number_reg_n_0_[9]\,
      R => \current_number[31]_i_1_n_0\
    );
\data_signal[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000800080808"
    )
        port map (
      I0 => \teller2_reg_n_0_[2]\,
      I1 => \teller2_reg_n_0_[1]\,
      I2 => \teller2_reg_n_0_[0]\,
      I3 => \current_number_reg_n_0_[3]\,
      I4 => \current_number_reg_n_0_[1]\,
      I5 => \current_number_reg_n_0_[2]\,
      O => \data_signal[0]_i_1_n_0\
    );
\data_signal[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202A99A55555575"
    )
        port map (
      I0 => \teller2_reg_n_0_[1]\,
      I1 => \current_number_reg_n_0_[1]\,
      I2 => \current_number_reg_n_0_[2]\,
      I3 => \current_number_reg_n_0_[0]\,
      I4 => \current_number_reg_n_0_[3]\,
      I5 => \teller2_reg_n_0_[0]\,
      O => \data_signal[10]_i_2_n_0\
    );
\data_signal[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"898989898F8A9E99"
    )
        port map (
      I0 => \teller2_reg_n_0_[1]\,
      I1 => \teller2_reg_n_0_[0]\,
      I2 => \current_number_reg_n_0_[3]\,
      I3 => \current_number_reg_n_0_[0]\,
      I4 => \current_number_reg_n_0_[2]\,
      I5 => \current_number_reg_n_0_[1]\,
      O => \data_signal[10]_i_3_n_0\
    );
\data_signal[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A2800000000"
    )
        port map (
      I0 => \teller2_reg_n_0_[1]\,
      I1 => \current_number_reg_n_0_[0]\,
      I2 => \current_number_reg_n_0_[2]\,
      I3 => \current_number_reg_n_0_[1]\,
      I4 => \current_number_reg_n_0_[3]\,
      I5 => \teller2_reg_n_0_[0]\,
      O => \data_signal[11]_i_2_n_0\
    );
\data_signal[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000441145"
    )
        port map (
      I0 => \teller2_reg_n_0_[0]\,
      I1 => \current_number_reg_n_0_[2]\,
      I2 => \current_number_reg_n_0_[0]\,
      I3 => \current_number_reg_n_0_[3]\,
      I4 => \current_number_reg_n_0_[1]\,
      I5 => \teller2_reg_n_0_[1]\,
      O => \data_signal[11]_i_3_n_0\
    );
\data_signal[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101544D5555D55D"
    )
        port map (
      I0 => \teller2_reg_n_0_[1]\,
      I1 => \current_number_reg_n_0_[2]\,
      I2 => \current_number_reg_n_0_[1]\,
      I3 => \current_number_reg_n_0_[0]\,
      I4 => \current_number_reg_n_0_[3]\,
      I5 => \teller2_reg_n_0_[0]\,
      O => \data_signal[12]_i_2_n_0\
    );
\data_signal[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888EAAA88AAA88A"
    )
        port map (
      I0 => \teller2_reg_n_0_[1]\,
      I1 => \teller2_reg_n_0_[0]\,
      I2 => \current_number_reg_n_0_[0]\,
      I3 => \current_number_reg_n_0_[1]\,
      I4 => \current_number_reg_n_0_[3]\,
      I5 => \current_number_reg_n_0_[2]\,
      O => \data_signal[12]_i_3_n_0\
    );
\data_signal[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000044444"
    )
        port map (
      I0 => \teller2_reg_n_0_[1]\,
      I1 => \teller2_reg_n_0_[0]\,
      I2 => \current_number_reg_n_0_[2]\,
      I3 => \current_number_reg_n_0_[1]\,
      I4 => \current_number_reg_n_0_[3]\,
      I5 => \teller2_reg_n_0_[2]\,
      O => \data_signal[13]_i_1_n_0\
    );
\data_signal[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888FFFFF111FFFFF"
    )
        port map (
      I0 => \teller2_reg_n_0_[2]\,
      I1 => \teller2_reg_n_0_[1]\,
      I2 => \current_number_reg_n_0_[2]\,
      I3 => \current_number_reg_n_0_[1]\,
      I4 => \current_number_reg_n_0_[3]\,
      I5 => \teller2_reg_n_0_[0]\,
      O => \array_s[0][0]_0\(0)
    );
\data_signal[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1229223A75575575"
    )
        port map (
      I0 => \teller2_reg_n_0_[1]\,
      I1 => \current_number_reg_n_0_[3]\,
      I2 => \current_number_reg_n_0_[2]\,
      I3 => \current_number_reg_n_0_[1]\,
      I4 => \current_number_reg_n_0_[0]\,
      I5 => \teller2_reg_n_0_[0]\,
      O => \data_signal[1]_i_2_n_0\
    );
\data_signal[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88E9889A889F99E9"
    )
        port map (
      I0 => \teller2_reg_n_0_[1]\,
      I1 => \teller2_reg_n_0_[0]\,
      I2 => \current_number_reg_n_0_[0]\,
      I3 => \current_number_reg_n_0_[3]\,
      I4 => \current_number_reg_n_0_[1]\,
      I5 => \current_number_reg_n_0_[2]\,
      O => \data_signal[1]_i_3_n_0\
    );
\data_signal[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03027D925755FF75"
    )
        port map (
      I0 => \teller2_reg_n_0_[1]\,
      I1 => \current_number_reg_n_0_[2]\,
      I2 => \current_number_reg_n_0_[1]\,
      I3 => \current_number_reg_n_0_[0]\,
      I4 => \current_number_reg_n_0_[3]\,
      I5 => \teller2_reg_n_0_[0]\,
      O => \data_signal[2]_i_2_n_0\
    );
\data_signal[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88E98898889F99E9"
    )
        port map (
      I0 => \teller2_reg_n_0_[1]\,
      I1 => \teller2_reg_n_0_[0]\,
      I2 => \current_number_reg_n_0_[0]\,
      I3 => \current_number_reg_n_0_[3]\,
      I4 => \current_number_reg_n_0_[1]\,
      I5 => \current_number_reg_n_0_[2]\,
      O => \data_signal[2]_i_3_n_0\
    );
\data_signal[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \teller2_reg_n_0_[2]\,
      I1 => \teller2_reg_n_0_[1]\,
      I2 => \teller2_reg_n_0_[0]\,
      O => \data_signal[3]_i_1_n_0\
    );
\data_signal[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3038233A75755575"
    )
        port map (
      I0 => \teller2_reg_n_0_[1]\,
      I1 => \current_number_reg_n_0_[3]\,
      I2 => \current_number_reg_n_0_[1]\,
      I3 => \current_number_reg_n_0_[2]\,
      I4 => \current_number_reg_n_0_[0]\,
      I5 => \teller2_reg_n_0_[0]\,
      O => \data_signal[4]_i_2_n_0\
    );
\data_signal[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AF889988AA99E8"
    )
        port map (
      I0 => \teller2_reg_n_0_[1]\,
      I1 => \teller2_reg_n_0_[0]\,
      I2 => \current_number_reg_n_0_[0]\,
      I3 => \current_number_reg_n_0_[3]\,
      I4 => \current_number_reg_n_0_[2]\,
      I5 => \current_number_reg_n_0_[1]\,
      O => \data_signal[4]_i_3_n_0\
    );
\data_signal[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222A0000"
    )
        port map (
      I0 => \teller2_reg_n_0_[2]\,
      I1 => \current_number_reg_n_0_[3]\,
      I2 => \current_number_reg_n_0_[1]\,
      I3 => \current_number_reg_n_0_[2]\,
      I4 => \teller2_reg_n_0_[0]\,
      I5 => \teller2_reg_n_0_[1]\,
      O => \data_signal[5]_i_1_n_0\
    );
\data_signal[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001F0000"
    )
        port map (
      I0 => \current_number_reg_n_0_[2]\,
      I1 => \current_number_reg_n_0_[1]\,
      I2 => \current_number_reg_n_0_[3]\,
      I3 => \teller2_reg_n_0_[0]\,
      I4 => \teller2_reg_n_0_[1]\,
      I5 => \teller2_reg_n_0_[2]\,
      O => \data_signal[6]_i_1_n_0\
    );
\data_signal[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020222"
    )
        port map (
      I0 => \teller2_reg_n_0_[2]\,
      I1 => \teller2_reg_n_0_[0]\,
      I2 => \current_number_reg_n_0_[3]\,
      I3 => \current_number_reg_n_0_[1]\,
      I4 => \current_number_reg_n_0_[2]\,
      I5 => \teller2_reg_n_0_[1]\,
      O => \data_signal[7]_i_1_n_0\
    );
\data_signal[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \teller2_reg_n_0_[0]\,
      I1 => \teller2_reg_n_0_[1]\,
      I2 => \teller2_reg_n_0_[2]\,
      O => \data_signal[8]_i_1_n_0\
    );
\data_signal[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C705E055DF55FD"
    )
        port map (
      I0 => \teller2_reg_n_0_[1]\,
      I1 => \current_number_reg_n_0_[0]\,
      I2 => \current_number_reg_n_0_[2]\,
      I3 => \current_number_reg_n_0_[3]\,
      I4 => \current_number_reg_n_0_[1]\,
      I5 => \teller2_reg_n_0_[0]\,
      O => \data_signal[9]_i_2_n_0\
    );
\data_signal[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A988AE88AA8AA9"
    )
        port map (
      I0 => \teller2_reg_n_0_[1]\,
      I1 => \teller2_reg_n_0_[0]\,
      I2 => \current_number_reg_n_0_[1]\,
      I3 => \current_number_reg_n_0_[3]\,
      I4 => \current_number_reg_n_0_[2]\,
      I5 => \current_number_reg_n_0_[0]\,
      O => \data_signal[9]_i_3_n_0\
    );
\data_signal_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \data_signal[0]_i_1_n_0\,
      Q => p_1_in,
      R => '0'
    );
\data_signal_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \array_s[0][0]_0\(5),
      Q => \data_signal_reg_n_0_[10]\,
      R => '0'
    );
\data_signal_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_signal[10]_i_2_n_0\,
      I1 => \data_signal[10]_i_3_n_0\,
      O => \array_s[0][0]_0\(5),
      S => \teller2_reg_n_0_[2]\
    );
\data_signal_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \array_s[0][0]_0\(4),
      Q => \data_signal_reg_n_0_[11]\,
      R => '0'
    );
\data_signal_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_signal[11]_i_2_n_0\,
      I1 => \data_signal[11]_i_3_n_0\,
      O => \array_s[0][0]_0\(4),
      S => \teller2_reg_n_0_[2]\
    );
\data_signal_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \array_s[0][0]_0\(3),
      Q => \data_signal_reg_n_0_[12]\,
      R => '0'
    );
\data_signal_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_signal[12]_i_2_n_0\,
      I1 => \data_signal[12]_i_3_n_0\,
      O => \array_s[0][0]_0\(3),
      S => \teller2_reg_n_0_[2]\
    );
\data_signal_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \data_signal[13]_i_1_n_0\,
      Q => \data_signal_reg_n_0_[13]\,
      R => '0'
    );
\data_signal_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \array_s[0][0]_0\(0),
      Q => \data_signal_reg_n_0_[15]\,
      R => '0'
    );
\data_signal_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \array_s[0][0]_0\(14),
      Q => \data_signal_reg_n_0_[1]\,
      R => '0'
    );
\data_signal_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_signal[1]_i_2_n_0\,
      I1 => \data_signal[1]_i_3_n_0\,
      O => \array_s[0][0]_0\(14),
      S => \teller2_reg_n_0_[2]\
    );
\data_signal_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \array_s[0][0]_0\(13),
      Q => \data_signal_reg_n_0_[2]\,
      R => '0'
    );
\data_signal_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_signal[2]_i_2_n_0\,
      I1 => \data_signal[2]_i_3_n_0\,
      O => \array_s[0][0]_0\(13),
      S => \teller2_reg_n_0_[2]\
    );
\data_signal_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \data_signal[3]_i_1_n_0\,
      Q => \data_signal_reg_n_0_[3]\,
      R => '0'
    );
\data_signal_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \array_s[0][0]_0\(11),
      Q => \data_signal_reg_n_0_[4]\,
      R => '0'
    );
\data_signal_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_signal[4]_i_2_n_0\,
      I1 => \data_signal[4]_i_3_n_0\,
      O => \array_s[0][0]_0\(11),
      S => \teller2_reg_n_0_[2]\
    );
\data_signal_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \data_signal[5]_i_1_n_0\,
      Q => \data_signal_reg_n_0_[5]\,
      R => '0'
    );
\data_signal_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \data_signal[6]_i_1_n_0\,
      Q => \data_signal_reg_n_0_[6]\,
      R => '0'
    );
\data_signal_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \data_signal[7]_i_1_n_0\,
      Q => \data_signal_reg_n_0_[7]\,
      R => '0'
    );
\data_signal_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \data_signal[8]_i_1_n_0\,
      Q => \data_signal_reg_n_0_[8]\,
      R => '0'
    );
\data_signal_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \array_s[0][0]_0\(6),
      Q => \data_signal_reg_n_0_[9]\,
      R => '0'
    );
\data_signal_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_signal[9]_i_2_n_0\,
      I1 => \data_signal[9]_i_3_n_0\,
      O => \array_s[0][0]_0\(6),
      S => \teller2_reg_n_0_[2]\
    );
\delay_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[0]\,
      O => \delay_counter[0]_i_1_n_0\
    );
\delay_counter[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \PS0_inferred__0/i__carry__2_n_0\,
      I1 => PS(1),
      I2 => PS(0),
      I3 => reset,
      I4 => PS(2),
      O => \delay_counter[31]_i_1_n_0\
    );
\delay_counter[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => PS(2),
      I1 => reset,
      I2 => PS(0),
      I3 => PS(1),
      O => \delay_counter[31]_i_2_n_0\
    );
\delay_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[31]_i_2_n_0\,
      D => \delay_counter[0]_i_1_n_0\,
      Q => \delay_counter_reg_n_0_[0]\,
      R => \delay_counter[31]_i_1_n_0\
    );
\delay_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[31]_i_2_n_0\,
      D => \delay_counter_reg[12]_i_1_n_6\,
      Q => \delay_counter_reg_n_0_[10]\,
      R => \delay_counter[31]_i_1_n_0\
    );
\delay_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[31]_i_2_n_0\,
      D => \delay_counter_reg[12]_i_1_n_5\,
      Q => \delay_counter_reg_n_0_[11]\,
      R => \delay_counter[31]_i_1_n_0\
    );
\delay_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[31]_i_2_n_0\,
      D => \delay_counter_reg[12]_i_1_n_4\,
      Q => \delay_counter_reg_n_0_[12]\,
      R => \delay_counter[31]_i_1_n_0\
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
      S(3) => \delay_counter_reg_n_0_[12]\,
      S(2) => \delay_counter_reg_n_0_[11]\,
      S(1) => \delay_counter_reg_n_0_[10]\,
      S(0) => \delay_counter_reg_n_0_[9]\
    );
\delay_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[31]_i_2_n_0\,
      D => \delay_counter_reg[16]_i_1_n_7\,
      Q => \delay_counter_reg_n_0_[13]\,
      R => \delay_counter[31]_i_1_n_0\
    );
\delay_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[31]_i_2_n_0\,
      D => \delay_counter_reg[16]_i_1_n_6\,
      Q => \delay_counter_reg_n_0_[14]\,
      R => \delay_counter[31]_i_1_n_0\
    );
\delay_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[31]_i_2_n_0\,
      D => \delay_counter_reg[16]_i_1_n_5\,
      Q => \delay_counter_reg_n_0_[15]\,
      R => \delay_counter[31]_i_1_n_0\
    );
\delay_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[31]_i_2_n_0\,
      D => \delay_counter_reg[16]_i_1_n_4\,
      Q => \delay_counter_reg_n_0_[16]\,
      R => \delay_counter[31]_i_1_n_0\
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
      S(3) => \delay_counter_reg_n_0_[16]\,
      S(2) => \delay_counter_reg_n_0_[15]\,
      S(1) => \delay_counter_reg_n_0_[14]\,
      S(0) => \delay_counter_reg_n_0_[13]\
    );
\delay_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[31]_i_2_n_0\,
      D => \delay_counter_reg[20]_i_1_n_7\,
      Q => \delay_counter_reg_n_0_[17]\,
      R => \delay_counter[31]_i_1_n_0\
    );
\delay_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[31]_i_2_n_0\,
      D => \delay_counter_reg[20]_i_1_n_6\,
      Q => \delay_counter_reg_n_0_[18]\,
      R => \delay_counter[31]_i_1_n_0\
    );
\delay_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[31]_i_2_n_0\,
      D => \delay_counter_reg[20]_i_1_n_5\,
      Q => \delay_counter_reg_n_0_[19]\,
      R => \delay_counter[31]_i_1_n_0\
    );
\delay_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[31]_i_2_n_0\,
      D => \delay_counter_reg[4]_i_1_n_7\,
      Q => \delay_counter_reg_n_0_[1]\,
      R => \delay_counter[31]_i_1_n_0\
    );
\delay_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[31]_i_2_n_0\,
      D => \delay_counter_reg[20]_i_1_n_4\,
      Q => \delay_counter_reg_n_0_[20]\,
      R => \delay_counter[31]_i_1_n_0\
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
      S(3) => \delay_counter_reg_n_0_[20]\,
      S(2) => \delay_counter_reg_n_0_[19]\,
      S(1) => \delay_counter_reg_n_0_[18]\,
      S(0) => \delay_counter_reg_n_0_[17]\
    );
\delay_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[31]_i_2_n_0\,
      D => \delay_counter_reg[24]_i_1_n_7\,
      Q => \delay_counter_reg_n_0_[21]\,
      R => \delay_counter[31]_i_1_n_0\
    );
\delay_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[31]_i_2_n_0\,
      D => \delay_counter_reg[24]_i_1_n_6\,
      Q => \delay_counter_reg_n_0_[22]\,
      R => \delay_counter[31]_i_1_n_0\
    );
\delay_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[31]_i_2_n_0\,
      D => \delay_counter_reg[24]_i_1_n_5\,
      Q => \delay_counter_reg_n_0_[23]\,
      R => \delay_counter[31]_i_1_n_0\
    );
\delay_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[31]_i_2_n_0\,
      D => \delay_counter_reg[24]_i_1_n_4\,
      Q => \delay_counter_reg_n_0_[24]\,
      R => \delay_counter[31]_i_1_n_0\
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
      S(3) => \delay_counter_reg_n_0_[24]\,
      S(2) => \delay_counter_reg_n_0_[23]\,
      S(1) => \delay_counter_reg_n_0_[22]\,
      S(0) => \delay_counter_reg_n_0_[21]\
    );
\delay_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[31]_i_2_n_0\,
      D => \delay_counter_reg[28]_i_1_n_7\,
      Q => \delay_counter_reg_n_0_[25]\,
      R => \delay_counter[31]_i_1_n_0\
    );
\delay_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[31]_i_2_n_0\,
      D => \delay_counter_reg[28]_i_1_n_6\,
      Q => \delay_counter_reg_n_0_[26]\,
      R => \delay_counter[31]_i_1_n_0\
    );
\delay_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[31]_i_2_n_0\,
      D => \delay_counter_reg[28]_i_1_n_5\,
      Q => \delay_counter_reg_n_0_[27]\,
      R => \delay_counter[31]_i_1_n_0\
    );
\delay_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[31]_i_2_n_0\,
      D => \delay_counter_reg[28]_i_1_n_4\,
      Q => \delay_counter_reg_n_0_[28]\,
      R => \delay_counter[31]_i_1_n_0\
    );
\delay_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_counter_reg[24]_i_1_n_0\,
      CO(3) => \delay_counter_reg[28]_i_1_n_0\,
      CO(2) => \delay_counter_reg[28]_i_1_n_1\,
      CO(1) => \delay_counter_reg[28]_i_1_n_2\,
      CO(0) => \delay_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \delay_counter_reg[28]_i_1_n_4\,
      O(2) => \delay_counter_reg[28]_i_1_n_5\,
      O(1) => \delay_counter_reg[28]_i_1_n_6\,
      O(0) => \delay_counter_reg[28]_i_1_n_7\,
      S(3) => \delay_counter_reg_n_0_[28]\,
      S(2) => \delay_counter_reg_n_0_[27]\,
      S(1) => \delay_counter_reg_n_0_[26]\,
      S(0) => \delay_counter_reg_n_0_[25]\
    );
\delay_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[31]_i_2_n_0\,
      D => \delay_counter_reg[31]_i_3_n_7\,
      Q => \delay_counter_reg_n_0_[29]\,
      R => \delay_counter[31]_i_1_n_0\
    );
\delay_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[31]_i_2_n_0\,
      D => \delay_counter_reg[4]_i_1_n_6\,
      Q => \delay_counter_reg_n_0_[2]\,
      R => \delay_counter[31]_i_1_n_0\
    );
\delay_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[31]_i_2_n_0\,
      D => \delay_counter_reg[31]_i_3_n_6\,
      Q => \delay_counter_reg_n_0_[30]\,
      R => \delay_counter[31]_i_1_n_0\
    );
\delay_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[31]_i_2_n_0\,
      D => \delay_counter_reg[31]_i_3_n_5\,
      Q => \delay_counter_reg_n_0_[31]\,
      R => \delay_counter[31]_i_1_n_0\
    );
\delay_counter_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_counter_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_delay_counter_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \delay_counter_reg[31]_i_3_n_2\,
      CO(0) => \delay_counter_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_delay_counter_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2) => \delay_counter_reg[31]_i_3_n_5\,
      O(1) => \delay_counter_reg[31]_i_3_n_6\,
      O(0) => \delay_counter_reg[31]_i_3_n_7\,
      S(3) => '0',
      S(2) => \delay_counter_reg_n_0_[31]\,
      S(1) => \delay_counter_reg_n_0_[30]\,
      S(0) => \delay_counter_reg_n_0_[29]\
    );
\delay_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[31]_i_2_n_0\,
      D => \delay_counter_reg[4]_i_1_n_5\,
      Q => \delay_counter_reg_n_0_[3]\,
      R => \delay_counter[31]_i_1_n_0\
    );
\delay_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[31]_i_2_n_0\,
      D => \delay_counter_reg[4]_i_1_n_4\,
      Q => \delay_counter_reg_n_0_[4]\,
      R => \delay_counter[31]_i_1_n_0\
    );
\delay_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \delay_counter_reg[4]_i_1_n_0\,
      CO(2) => \delay_counter_reg[4]_i_1_n_1\,
      CO(1) => \delay_counter_reg[4]_i_1_n_2\,
      CO(0) => \delay_counter_reg[4]_i_1_n_3\,
      CYINIT => \delay_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \delay_counter_reg[4]_i_1_n_4\,
      O(2) => \delay_counter_reg[4]_i_1_n_5\,
      O(1) => \delay_counter_reg[4]_i_1_n_6\,
      O(0) => \delay_counter_reg[4]_i_1_n_7\,
      S(3) => \delay_counter_reg_n_0_[4]\,
      S(2) => \delay_counter_reg_n_0_[3]\,
      S(1) => \delay_counter_reg_n_0_[2]\,
      S(0) => \delay_counter_reg_n_0_[1]\
    );
\delay_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[31]_i_2_n_0\,
      D => \delay_counter_reg[8]_i_1_n_7\,
      Q => \delay_counter_reg_n_0_[5]\,
      R => \delay_counter[31]_i_1_n_0\
    );
\delay_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[31]_i_2_n_0\,
      D => \delay_counter_reg[8]_i_1_n_6\,
      Q => \delay_counter_reg_n_0_[6]\,
      R => \delay_counter[31]_i_1_n_0\
    );
\delay_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[31]_i_2_n_0\,
      D => \delay_counter_reg[8]_i_1_n_5\,
      Q => \delay_counter_reg_n_0_[7]\,
      R => \delay_counter[31]_i_1_n_0\
    );
\delay_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[31]_i_2_n_0\,
      D => \delay_counter_reg[8]_i_1_n_4\,
      Q => \delay_counter_reg_n_0_[8]\,
      R => \delay_counter[31]_i_1_n_0\
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
      S(3) => \delay_counter_reg_n_0_[8]\,
      S(2) => \delay_counter_reg_n_0_[7]\,
      S(1) => \delay_counter_reg_n_0_[6]\,
      S(0) => \delay_counter_reg_n_0_[5]\
    );
\delay_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \delay_counter[31]_i_2_n_0\,
      D => \delay_counter_reg[12]_i_1_n_7\,
      Q => \delay_counter_reg_n_0_[9]\,
      R => \delay_counter[31]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[14]\,
      I1 => \delay_counter_reg_n_0_[15]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[12]\,
      I1 => \delay_counter_reg_n_0_[13]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[15]\,
      I1 => \delay_counter_reg_n_0_[14]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[13]\,
      I1 => \delay_counter_reg_n_0_[12]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[10]\,
      I1 => \delay_counter_reg_n_0_[11]\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[8]\,
      I1 => \delay_counter_reg_n_0_[9]\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[22]\,
      I1 => \delay_counter_reg_n_0_[23]\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[20]\,
      I1 => \delay_counter_reg_n_0_[21]\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[18]\,
      I1 => \delay_counter_reg_n_0_[19]\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[16]\,
      I1 => \delay_counter_reg_n_0_[17]\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[23]\,
      I1 => \delay_counter_reg_n_0_[22]\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[21]\,
      I1 => \delay_counter_reg_n_0_[20]\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[19]\,
      I1 => \delay_counter_reg_n_0_[18]\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[17]\,
      I1 => \delay_counter_reg_n_0_[16]\,
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[30]\,
      I1 => \delay_counter_reg_n_0_[31]\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[28]\,
      I1 => \delay_counter_reg_n_0_[29]\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[26]\,
      I1 => \delay_counter_reg_n_0_[27]\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[24]\,
      I1 => \delay_counter_reg_n_0_[25]\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[31]\,
      I1 => \delay_counter_reg_n_0_[30]\,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[29]\,
      I1 => \delay_counter_reg_n_0_[28]\,
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[27]\,
      I1 => \delay_counter_reg_n_0_[26]\,
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[25]\,
      I1 => \delay_counter_reg_n_0_[24]\,
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[6]\,
      I1 => \delay_counter_reg_n_0_[7]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[2]\,
      I1 => \delay_counter_reg_n_0_[3]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[0]\,
      I1 => \delay_counter_reg_n_0_[1]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[7]\,
      I1 => \delay_counter_reg_n_0_[6]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[4]\,
      I1 => \delay_counter_reg_n_0_[5]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[3]\,
      I1 => \delay_counter_reg_n_0_[2]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[1]\,
      I1 => \delay_counter_reg_n_0_[0]\,
      O => \i__carry_i_7_n_0\
    );
i_ds_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8FF00000800"
    )
        port map (
      I0 => PS(0),
      I1 => o_data_reg_n_0,
      I2 => PS(2),
      I3 => reset,
      I4 => PS(1),
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
      INIT => X"E2FF0200"
    )
        port map (
      I0 => PS(1),
      I1 => PS(0),
      I2 => PS(2),
      I3 => reset,
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
      INIT => X"E8FF0800"
    )
        port map (
      I0 => PS(1),
      I1 => PS(0),
      I2 => PS(2),
      I3 => reset,
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
o_data_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => o_data,
      I1 => PS(0),
      I2 => PS(1),
      I3 => reset,
      I4 => o_data_reg_n_0,
      O => o_data_i_1_n_0
    );
o_data_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \data_signal_reg_n_0_[9]\,
      I1 => \data_signal_reg_n_0_[11]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \data_signal_reg_n_0_[8]\,
      I5 => \data_signal_reg_n_0_[10]\,
      O => o_data_i_10_n_0
    );
o_data_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[2]\,
      O => o_data_i_11_n_0
    );
o_data_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080008000F0000"
    )
        port map (
      I0 => \o_data0__14\,
      I1 => PS0,
      I2 => PS(1),
      I3 => PS(0),
      I4 => p_1_in,
      I5 => PS(2),
      O => o_data
    );
o_data_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => o_data_i_4_n_0,
      I1 => o_data_i_5_n_0,
      I2 => o_data_i_6_n_0,
      I3 => o_data_i_7_n_0,
      I4 => o_data_i_8_n_0,
      O => \o_data0__14\
    );
o_data_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A08888FF000000"
    )
        port map (
      I0 => o_data_i_9_n_0,
      I1 => \data_signal_reg_n_0_[4]\,
      I2 => \data_signal_reg_n_0_[12]\,
      I3 => o_data_i_10_n_0,
      I4 => \counter_reg_n_0_[3]\,
      I5 => \counter_reg_n_0_[2]\,
      O => o_data_i_4_n_0
    );
o_data_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800000008000"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \data_signal_reg_n_0_[13]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => \data_signal_reg_n_0_[15]\,
      O => o_data_i_5_n_0
    );
o_data_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080000000800"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \data_signal_reg_n_0_[6]\,
      I4 => \counter_reg_n_0_[0]\,
      I5 => \data_signal_reg_n_0_[7]\,
      O => o_data_i_6_n_0
    );
o_data_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044004000040000"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \data_signal_reg_n_0_[1]\,
      I5 => \data_signal_reg_n_0_[5]\,
      O => o_data_i_7_n_0
    );
o_data_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A000F0C0A00000"
    )
        port map (
      I0 => \data_signal_reg_n_0_[2]\,
      I1 => \data_signal_reg_n_0_[3]\,
      I2 => o_data_i_11_n_0,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => p_1_in,
      O => o_data_i_8_n_0
    );
o_data_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
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
\secteller[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => secteller_reg(0),
      O => plusOp(0)
    );
\secteller_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \secteller_reg[0]_i_1_n_7\,
      Q => secteller_reg(0),
      R => clear
    );
\secteller_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \secteller_reg[0]_i_1_n_0\,
      CO(2) => \secteller_reg[0]_i_1_n_1\,
      CO(1) => \secteller_reg[0]_i_1_n_2\,
      CO(0) => \secteller_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \secteller_reg[0]_i_1_n_4\,
      O(2) => \secteller_reg[0]_i_1_n_5\,
      O(1) => \secteller_reg[0]_i_1_n_6\,
      O(0) => \secteller_reg[0]_i_1_n_7\,
      S(3 downto 1) => secteller_reg(3 downto 1),
      S(0) => plusOp(0)
    );
\secteller_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \secteller_reg[8]_i_1_n_5\,
      Q => secteller_reg(10),
      R => clear
    );
\secteller_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \secteller_reg[8]_i_1_n_4\,
      Q => secteller_reg(11),
      R => clear
    );
\secteller_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \secteller_reg[12]_i_1_n_7\,
      Q => secteller_reg(12),
      R => clear
    );
\secteller_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \secteller_reg[8]_i_1_n_0\,
      CO(3) => \secteller_reg[12]_i_1_n_0\,
      CO(2) => \secteller_reg[12]_i_1_n_1\,
      CO(1) => \secteller_reg[12]_i_1_n_2\,
      CO(0) => \secteller_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \secteller_reg[12]_i_1_n_4\,
      O(2) => \secteller_reg[12]_i_1_n_5\,
      O(1) => \secteller_reg[12]_i_1_n_6\,
      O(0) => \secteller_reg[12]_i_1_n_7\,
      S(3 downto 0) => secteller_reg(15 downto 12)
    );
\secteller_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \secteller_reg[12]_i_1_n_6\,
      Q => secteller_reg(13),
      R => clear
    );
\secteller_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \secteller_reg[12]_i_1_n_5\,
      Q => secteller_reg(14),
      R => clear
    );
\secteller_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \secteller_reg[12]_i_1_n_4\,
      Q => secteller_reg(15),
      R => clear
    );
\secteller_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \secteller_reg[16]_i_1_n_7\,
      Q => secteller_reg(16),
      R => clear
    );
\secteller_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \secteller_reg[12]_i_1_n_0\,
      CO(3) => \secteller_reg[16]_i_1_n_0\,
      CO(2) => \secteller_reg[16]_i_1_n_1\,
      CO(1) => \secteller_reg[16]_i_1_n_2\,
      CO(0) => \secteller_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \secteller_reg[16]_i_1_n_4\,
      O(2) => \secteller_reg[16]_i_1_n_5\,
      O(1) => \secteller_reg[16]_i_1_n_6\,
      O(0) => \secteller_reg[16]_i_1_n_7\,
      S(3 downto 0) => secteller_reg(19 downto 16)
    );
\secteller_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \secteller_reg[16]_i_1_n_6\,
      Q => secteller_reg(17),
      R => clear
    );
\secteller_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \secteller_reg[16]_i_1_n_5\,
      Q => secteller_reg(18),
      R => clear
    );
\secteller_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \secteller_reg[16]_i_1_n_4\,
      Q => secteller_reg(19),
      R => clear
    );
\secteller_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \secteller_reg[0]_i_1_n_6\,
      Q => secteller_reg(1),
      R => clear
    );
\secteller_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \secteller_reg[20]_i_1_n_7\,
      Q => secteller_reg(20),
      R => clear
    );
\secteller_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \secteller_reg[16]_i_1_n_0\,
      CO(3) => \secteller_reg[20]_i_1_n_0\,
      CO(2) => \secteller_reg[20]_i_1_n_1\,
      CO(1) => \secteller_reg[20]_i_1_n_2\,
      CO(0) => \secteller_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \secteller_reg[20]_i_1_n_4\,
      O(2) => \secteller_reg[20]_i_1_n_5\,
      O(1) => \secteller_reg[20]_i_1_n_6\,
      O(0) => \secteller_reg[20]_i_1_n_7\,
      S(3 downto 0) => secteller_reg(23 downto 20)
    );
\secteller_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \secteller_reg[20]_i_1_n_6\,
      Q => secteller_reg(21),
      R => clear
    );
\secteller_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \secteller_reg[20]_i_1_n_5\,
      Q => secteller_reg(22),
      R => clear
    );
\secteller_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \secteller_reg[20]_i_1_n_4\,
      Q => secteller_reg(23),
      R => clear
    );
\secteller_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \secteller_reg[24]_i_1_n_7\,
      Q => secteller_reg(24),
      R => clear
    );
\secteller_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \secteller_reg[20]_i_1_n_0\,
      CO(3) => \secteller_reg[24]_i_1_n_0\,
      CO(2) => \secteller_reg[24]_i_1_n_1\,
      CO(1) => \secteller_reg[24]_i_1_n_2\,
      CO(0) => \secteller_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \secteller_reg[24]_i_1_n_4\,
      O(2) => \secteller_reg[24]_i_1_n_5\,
      O(1) => \secteller_reg[24]_i_1_n_6\,
      O(0) => \secteller_reg[24]_i_1_n_7\,
      S(3 downto 0) => secteller_reg(27 downto 24)
    );
\secteller_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \secteller_reg[24]_i_1_n_6\,
      Q => secteller_reg(25),
      R => clear
    );
\secteller_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \secteller_reg[24]_i_1_n_5\,
      Q => secteller_reg(26),
      R => clear
    );
\secteller_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \secteller_reg[24]_i_1_n_4\,
      Q => secteller_reg(27),
      R => clear
    );
\secteller_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \secteller_reg[28]_i_1_n_7\,
      Q => secteller_reg(28),
      R => clear
    );
\secteller_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \secteller_reg[24]_i_1_n_0\,
      CO(3) => \NLW_secteller_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \secteller_reg[28]_i_1_n_1\,
      CO(1) => \secteller_reg[28]_i_1_n_2\,
      CO(0) => \secteller_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \secteller_reg[28]_i_1_n_4\,
      O(2) => \secteller_reg[28]_i_1_n_5\,
      O(1) => \secteller_reg[28]_i_1_n_6\,
      O(0) => \secteller_reg[28]_i_1_n_7\,
      S(3 downto 0) => secteller_reg(31 downto 28)
    );
\secteller_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \secteller_reg[28]_i_1_n_6\,
      Q => secteller_reg(29),
      R => clear
    );
\secteller_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \secteller_reg[0]_i_1_n_5\,
      Q => secteller_reg(2),
      R => clear
    );
\secteller_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \secteller_reg[28]_i_1_n_5\,
      Q => secteller_reg(30),
      R => clear
    );
\secteller_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \secteller_reg[28]_i_1_n_4\,
      Q => secteller_reg(31),
      R => clear
    );
\secteller_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \secteller_reg[0]_i_1_n_4\,
      Q => secteller_reg(3),
      R => clear
    );
\secteller_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \secteller_reg[4]_i_1_n_7\,
      Q => secteller_reg(4),
      R => clear
    );
\secteller_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \secteller_reg[0]_i_1_n_0\,
      CO(3) => \secteller_reg[4]_i_1_n_0\,
      CO(2) => \secteller_reg[4]_i_1_n_1\,
      CO(1) => \secteller_reg[4]_i_1_n_2\,
      CO(0) => \secteller_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \secteller_reg[4]_i_1_n_4\,
      O(2) => \secteller_reg[4]_i_1_n_5\,
      O(1) => \secteller_reg[4]_i_1_n_6\,
      O(0) => \secteller_reg[4]_i_1_n_7\,
      S(3 downto 0) => secteller_reg(7 downto 4)
    );
\secteller_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \secteller_reg[4]_i_1_n_6\,
      Q => secteller_reg(5),
      R => clear
    );
\secteller_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \secteller_reg[4]_i_1_n_5\,
      Q => secteller_reg(6),
      R => clear
    );
\secteller_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \secteller_reg[4]_i_1_n_4\,
      Q => secteller_reg(7),
      R => clear
    );
\secteller_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \secteller_reg[8]_i_1_n_7\,
      Q => secteller_reg(8),
      R => clear
    );
\secteller_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \secteller_reg[4]_i_1_n_0\,
      CO(3) => \secteller_reg[8]_i_1_n_0\,
      CO(2) => \secteller_reg[8]_i_1_n_1\,
      CO(1) => \secteller_reg[8]_i_1_n_2\,
      CO(0) => \secteller_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \secteller_reg[8]_i_1_n_4\,
      O(2) => \secteller_reg[8]_i_1_n_5\,
      O(1) => \secteller_reg[8]_i_1_n_6\,
      O(0) => \secteller_reg[8]_i_1_n_7\,
      S(3 downto 0) => secteller_reg(11 downto 8)
    );
\secteller_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \secteller_reg[8]_i_1_n_6\,
      Q => secteller_reg(9),
      R => clear
    );
\teller2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \teller2[31]_i_4_n_0\,
      I1 => \teller2[31]_i_5_n_0\,
      I2 => \teller2_reg_n_0_[0]\,
      O => \teller2[0]_i_1_n_0\
    );
\teller2[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \teller2[31]_i_2_n_0\,
      I1 => \teller2[31]_i_4_n_0\,
      I2 => \teller2[31]_i_5_n_0\,
      O => \teller2[31]_i_1_n_0\
    );
\teller2[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \teller2_reg[31]_i_21_n_5\,
      I1 => \teller2_reg[31]_i_21_n_4\,
      I2 => \teller2_reg[31]_i_21_n_7\,
      I3 => \teller2_reg[31]_i_21_n_6\,
      I4 => \teller2_reg[31]_i_22_n_6\,
      I5 => \teller2_reg[31]_i_22_n_7\,
      O => \teller2[31]_i_10_n_0\
    );
\teller2[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \teller2_reg[31]_i_23_n_7\,
      I1 => \teller2_reg[31]_i_23_n_6\,
      I2 => \teller2_reg[31]_i_22_n_5\,
      I3 => \teller2_reg[31]_i_22_n_4\,
      I4 => \teller2_reg[31]_i_23_n_5\,
      I5 => teller_reg(0),
      O => \teller2[31]_i_11_n_0\
    );
\teller2[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \teller2_reg_n_0_[10]\,
      I1 => \teller2_reg_n_0_[11]\,
      I2 => \teller2_reg_n_0_[8]\,
      I3 => \teller2_reg_n_0_[9]\,
      O => \teller2[31]_i_12_n_0\
    );
\teller2[31]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \teller2_reg_n_0_[5]\,
      I1 => \teller2_reg_n_0_[4]\,
      I2 => \teller2_reg_n_0_[7]\,
      I3 => \teller2_reg_n_0_[6]\,
      I4 => \teller2[31]_i_24_n_0\,
      O => \teller2[31]_i_13_n_0\
    );
\teller2[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \teller2_reg_n_0_[26]\,
      I1 => \teller2_reg_n_0_[27]\,
      I2 => \teller2_reg_n_0_[24]\,
      I3 => \teller2_reg_n_0_[25]\,
      O => \teller2[31]_i_14_n_0\
    );
\teller2[31]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \teller2_reg_n_0_[21]\,
      I1 => \teller2_reg_n_0_[20]\,
      I2 => \teller2_reg_n_0_[23]\,
      I3 => \teller2_reg_n_0_[22]\,
      I4 => \teller2[31]_i_25_n_0\,
      O => \teller2[31]_i_15_n_0\
    );
\teller2[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \teller2[31]_i_6_n_0\,
      I1 => \teller2[31]_i_7_n_0\,
      I2 => \teller2[31]_i_8_n_0\,
      I3 => \teller2[31]_i_9_n_0\,
      I4 => \teller2[31]_i_10_n_0\,
      I5 => \teller2[31]_i_11_n_0\,
      O => \teller2[31]_i_2_n_0\
    );
\teller2[31]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \teller2_reg_n_0_[28]\,
      I1 => \teller2_reg_n_0_[3]\,
      I2 => \teller2_reg_n_0_[31]\,
      I3 => \teller2_reg_n_0_[29]\,
      O => \teller2[31]_i_24_n_0\
    );
\teller2[31]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \teller2_reg_n_0_[18]\,
      I1 => \teller2_reg_n_0_[19]\,
      I2 => \teller2_reg_n_0_[16]\,
      I3 => \teller2_reg_n_0_[17]\,
      O => \teller2[31]_i_25_n_0\
    );
\teller2[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \teller2[31]_i_12_n_0\,
      I1 => \teller2_reg_n_0_[14]\,
      I2 => \teller2_reg_n_0_[15]\,
      I3 => \teller2_reg_n_0_[12]\,
      I4 => \teller2_reg_n_0_[13]\,
      I5 => \teller2[31]_i_13_n_0\,
      O => \teller2[31]_i_4_n_0\
    );
\teller2[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => \teller2[31]_i_14_n_0\,
      I1 => \teller2_reg_n_0_[0]\,
      I2 => \teller2_reg_n_0_[2]\,
      I3 => \teller2_reg_n_0_[1]\,
      I4 => \teller2_reg_n_0_[30]\,
      I5 => \teller2[31]_i_15_n_0\,
      O => \teller2[31]_i_5_n_0\
    );
\teller2[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \teller2_reg[31]_i_16_n_7\,
      I1 => \teller2_reg[31]_i_16_n_6\,
      O => \teller2[31]_i_6_n_0\
    );
\teller2[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \teller2_reg[31]_i_17_n_7\,
      I1 => \teller2_reg[31]_i_17_n_6\,
      I2 => \teller2_reg[31]_i_16_n_4\,
      I3 => \teller2_reg[31]_i_16_n_5\,
      I4 => \teller2_reg[31]_i_17_n_5\,
      I5 => \teller2_reg[31]_i_17_n_4\,
      O => \teller2[31]_i_7_n_0\
    );
\teller2[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \teller2_reg[31]_i_18_n_5\,
      I1 => \teller2_reg[31]_i_18_n_4\,
      I2 => \teller2_reg[31]_i_18_n_7\,
      I3 => \teller2_reg[31]_i_18_n_6\,
      I4 => \teller2_reg[31]_i_19_n_6\,
      I5 => \teller2_reg[31]_i_19_n_7\,
      O => \teller2[31]_i_8_n_0\
    );
\teller2[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \teller2_reg[31]_i_20_n_7\,
      I1 => \teller2_reg[31]_i_20_n_6\,
      I2 => \teller2_reg[31]_i_19_n_5\,
      I3 => \teller2_reg[31]_i_19_n_4\,
      I4 => \teller2_reg[31]_i_20_n_4\,
      I5 => \teller2_reg[31]_i_20_n_5\,
      O => \teller2[31]_i_9_n_0\
    );
\teller2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \teller2[0]_i_1_n_0\,
      Q => \teller2_reg_n_0_[0]\,
      R => '0'
    );
\teller2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \teller2_reg[12]_i_1_n_6\,
      Q => \teller2_reg_n_0_[10]\,
      R => \teller2[31]_i_1_n_0\
    );
\teller2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \teller2_reg[12]_i_1_n_5\,
      Q => \teller2_reg_n_0_[11]\,
      R => \teller2[31]_i_1_n_0\
    );
\teller2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \teller2_reg[12]_i_1_n_4\,
      Q => \teller2_reg_n_0_[12]\,
      R => \teller2[31]_i_1_n_0\
    );
\teller2_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller2_reg[8]_i_1_n_0\,
      CO(3) => \teller2_reg[12]_i_1_n_0\,
      CO(2) => \teller2_reg[12]_i_1_n_1\,
      CO(1) => \teller2_reg[12]_i_1_n_2\,
      CO(0) => \teller2_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \teller2_reg[12]_i_1_n_4\,
      O(2) => \teller2_reg[12]_i_1_n_5\,
      O(1) => \teller2_reg[12]_i_1_n_6\,
      O(0) => \teller2_reg[12]_i_1_n_7\,
      S(3) => \teller2_reg_n_0_[12]\,
      S(2) => \teller2_reg_n_0_[11]\,
      S(1) => \teller2_reg_n_0_[10]\,
      S(0) => \teller2_reg_n_0_[9]\
    );
\teller2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \teller2_reg[16]_i_1_n_7\,
      Q => \teller2_reg_n_0_[13]\,
      R => \teller2[31]_i_1_n_0\
    );
\teller2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \teller2_reg[16]_i_1_n_6\,
      Q => \teller2_reg_n_0_[14]\,
      R => \teller2[31]_i_1_n_0\
    );
\teller2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \teller2_reg[16]_i_1_n_5\,
      Q => \teller2_reg_n_0_[15]\,
      R => \teller2[31]_i_1_n_0\
    );
\teller2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \teller2_reg[16]_i_1_n_4\,
      Q => \teller2_reg_n_0_[16]\,
      R => \teller2[31]_i_1_n_0\
    );
\teller2_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller2_reg[12]_i_1_n_0\,
      CO(3) => \teller2_reg[16]_i_1_n_0\,
      CO(2) => \teller2_reg[16]_i_1_n_1\,
      CO(1) => \teller2_reg[16]_i_1_n_2\,
      CO(0) => \teller2_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \teller2_reg[16]_i_1_n_4\,
      O(2) => \teller2_reg[16]_i_1_n_5\,
      O(1) => \teller2_reg[16]_i_1_n_6\,
      O(0) => \teller2_reg[16]_i_1_n_7\,
      S(3) => \teller2_reg_n_0_[16]\,
      S(2) => \teller2_reg_n_0_[15]\,
      S(1) => \teller2_reg_n_0_[14]\,
      S(0) => \teller2_reg_n_0_[13]\
    );
\teller2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \teller2_reg[20]_i_1_n_7\,
      Q => \teller2_reg_n_0_[17]\,
      R => \teller2[31]_i_1_n_0\
    );
\teller2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \teller2_reg[20]_i_1_n_6\,
      Q => \teller2_reg_n_0_[18]\,
      R => \teller2[31]_i_1_n_0\
    );
\teller2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \teller2_reg[20]_i_1_n_5\,
      Q => \teller2_reg_n_0_[19]\,
      R => \teller2[31]_i_1_n_0\
    );
\teller2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \teller2_reg[4]_i_1_n_7\,
      Q => \teller2_reg_n_0_[1]\,
      R => \teller2[31]_i_1_n_0\
    );
\teller2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \teller2_reg[20]_i_1_n_4\,
      Q => \teller2_reg_n_0_[20]\,
      R => \teller2[31]_i_1_n_0\
    );
\teller2_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller2_reg[16]_i_1_n_0\,
      CO(3) => \teller2_reg[20]_i_1_n_0\,
      CO(2) => \teller2_reg[20]_i_1_n_1\,
      CO(1) => \teller2_reg[20]_i_1_n_2\,
      CO(0) => \teller2_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \teller2_reg[20]_i_1_n_4\,
      O(2) => \teller2_reg[20]_i_1_n_5\,
      O(1) => \teller2_reg[20]_i_1_n_6\,
      O(0) => \teller2_reg[20]_i_1_n_7\,
      S(3) => \teller2_reg_n_0_[20]\,
      S(2) => \teller2_reg_n_0_[19]\,
      S(1) => \teller2_reg_n_0_[18]\,
      S(0) => \teller2_reg_n_0_[17]\
    );
\teller2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \teller2_reg[24]_i_1_n_7\,
      Q => \teller2_reg_n_0_[21]\,
      R => \teller2[31]_i_1_n_0\
    );
\teller2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \teller2_reg[24]_i_1_n_6\,
      Q => \teller2_reg_n_0_[22]\,
      R => \teller2[31]_i_1_n_0\
    );
\teller2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \teller2_reg[24]_i_1_n_5\,
      Q => \teller2_reg_n_0_[23]\,
      R => \teller2[31]_i_1_n_0\
    );
\teller2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \teller2_reg[24]_i_1_n_4\,
      Q => \teller2_reg_n_0_[24]\,
      R => \teller2[31]_i_1_n_0\
    );
\teller2_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller2_reg[20]_i_1_n_0\,
      CO(3) => \teller2_reg[24]_i_1_n_0\,
      CO(2) => \teller2_reg[24]_i_1_n_1\,
      CO(1) => \teller2_reg[24]_i_1_n_2\,
      CO(0) => \teller2_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \teller2_reg[24]_i_1_n_4\,
      O(2) => \teller2_reg[24]_i_1_n_5\,
      O(1) => \teller2_reg[24]_i_1_n_6\,
      O(0) => \teller2_reg[24]_i_1_n_7\,
      S(3) => \teller2_reg_n_0_[24]\,
      S(2) => \teller2_reg_n_0_[23]\,
      S(1) => \teller2_reg_n_0_[22]\,
      S(0) => \teller2_reg_n_0_[21]\
    );
\teller2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \teller2_reg[28]_i_1_n_7\,
      Q => \teller2_reg_n_0_[25]\,
      R => \teller2[31]_i_1_n_0\
    );
\teller2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \teller2_reg[28]_i_1_n_6\,
      Q => \teller2_reg_n_0_[26]\,
      R => \teller2[31]_i_1_n_0\
    );
\teller2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \teller2_reg[28]_i_1_n_5\,
      Q => \teller2_reg_n_0_[27]\,
      R => \teller2[31]_i_1_n_0\
    );
\teller2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \teller2_reg[28]_i_1_n_4\,
      Q => \teller2_reg_n_0_[28]\,
      R => \teller2[31]_i_1_n_0\
    );
\teller2_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller2_reg[24]_i_1_n_0\,
      CO(3) => \teller2_reg[28]_i_1_n_0\,
      CO(2) => \teller2_reg[28]_i_1_n_1\,
      CO(1) => \teller2_reg[28]_i_1_n_2\,
      CO(0) => \teller2_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \teller2_reg[28]_i_1_n_4\,
      O(2) => \teller2_reg[28]_i_1_n_5\,
      O(1) => \teller2_reg[28]_i_1_n_6\,
      O(0) => \teller2_reg[28]_i_1_n_7\,
      S(3) => \teller2_reg_n_0_[28]\,
      S(2) => \teller2_reg_n_0_[27]\,
      S(1) => \teller2_reg_n_0_[26]\,
      S(0) => \teller2_reg_n_0_[25]\
    );
\teller2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \teller2_reg[31]_i_3_n_7\,
      Q => \teller2_reg_n_0_[29]\,
      R => \teller2[31]_i_1_n_0\
    );
\teller2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \teller2_reg[4]_i_1_n_6\,
      Q => \teller2_reg_n_0_[2]\,
      R => \teller2[31]_i_1_n_0\
    );
\teller2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \teller2_reg[31]_i_3_n_6\,
      Q => \teller2_reg_n_0_[30]\,
      R => \teller2[31]_i_1_n_0\
    );
\teller2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \teller2_reg[31]_i_3_n_5\,
      Q => \teller2_reg_n_0_[31]\,
      R => \teller2[31]_i_1_n_0\
    );
\teller2_reg[31]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \teller2_reg[31]_i_16_n_0\,
      CO(2) => \teller2_reg[31]_i_16_n_1\,
      CO(1) => \teller2_reg[31]_i_16_n_2\,
      CO(0) => \teller2_reg[31]_i_16_n_3\,
      CYINIT => teller_reg(0),
      DI(3 downto 0) => B"0000",
      O(3) => \teller2_reg[31]_i_16_n_4\,
      O(2) => \teller2_reg[31]_i_16_n_5\,
      O(1) => \teller2_reg[31]_i_16_n_6\,
      O(0) => \teller2_reg[31]_i_16_n_7\,
      S(3 downto 0) => teller_reg(4 downto 1)
    );
\teller2_reg[31]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller2_reg[31]_i_16_n_0\,
      CO(3) => \teller2_reg[31]_i_17_n_0\,
      CO(2) => \teller2_reg[31]_i_17_n_1\,
      CO(1) => \teller2_reg[31]_i_17_n_2\,
      CO(0) => \teller2_reg[31]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \teller2_reg[31]_i_17_n_4\,
      O(2) => \teller2_reg[31]_i_17_n_5\,
      O(1) => \teller2_reg[31]_i_17_n_6\,
      O(0) => \teller2_reg[31]_i_17_n_7\,
      S(3 downto 0) => teller_reg(8 downto 5)
    );
\teller2_reg[31]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller2_reg[31]_i_17_n_0\,
      CO(3) => \teller2_reg[31]_i_18_n_0\,
      CO(2) => \teller2_reg[31]_i_18_n_1\,
      CO(1) => \teller2_reg[31]_i_18_n_2\,
      CO(0) => \teller2_reg[31]_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \teller2_reg[31]_i_18_n_4\,
      O(2) => \teller2_reg[31]_i_18_n_5\,
      O(1) => \teller2_reg[31]_i_18_n_6\,
      O(0) => \teller2_reg[31]_i_18_n_7\,
      S(3 downto 0) => teller_reg(12 downto 9)
    );
\teller2_reg[31]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller2_reg[31]_i_18_n_0\,
      CO(3) => \teller2_reg[31]_i_19_n_0\,
      CO(2) => \teller2_reg[31]_i_19_n_1\,
      CO(1) => \teller2_reg[31]_i_19_n_2\,
      CO(0) => \teller2_reg[31]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \teller2_reg[31]_i_19_n_4\,
      O(2) => \teller2_reg[31]_i_19_n_5\,
      O(1) => \teller2_reg[31]_i_19_n_6\,
      O(0) => \teller2_reg[31]_i_19_n_7\,
      S(3 downto 0) => teller_reg(16 downto 13)
    );
\teller2_reg[31]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller2_reg[31]_i_19_n_0\,
      CO(3) => \teller2_reg[31]_i_20_n_0\,
      CO(2) => \teller2_reg[31]_i_20_n_1\,
      CO(1) => \teller2_reg[31]_i_20_n_2\,
      CO(0) => \teller2_reg[31]_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \teller2_reg[31]_i_20_n_4\,
      O(2) => \teller2_reg[31]_i_20_n_5\,
      O(1) => \teller2_reg[31]_i_20_n_6\,
      O(0) => \teller2_reg[31]_i_20_n_7\,
      S(3 downto 0) => teller_reg(20 downto 17)
    );
\teller2_reg[31]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller2_reg[31]_i_20_n_0\,
      CO(3) => \teller2_reg[31]_i_21_n_0\,
      CO(2) => \teller2_reg[31]_i_21_n_1\,
      CO(1) => \teller2_reg[31]_i_21_n_2\,
      CO(0) => \teller2_reg[31]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \teller2_reg[31]_i_21_n_4\,
      O(2) => \teller2_reg[31]_i_21_n_5\,
      O(1) => \teller2_reg[31]_i_21_n_6\,
      O(0) => \teller2_reg[31]_i_21_n_7\,
      S(3 downto 0) => teller_reg(24 downto 21)
    );
\teller2_reg[31]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller2_reg[31]_i_21_n_0\,
      CO(3) => \teller2_reg[31]_i_22_n_0\,
      CO(2) => \teller2_reg[31]_i_22_n_1\,
      CO(1) => \teller2_reg[31]_i_22_n_2\,
      CO(0) => \teller2_reg[31]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \teller2_reg[31]_i_22_n_4\,
      O(2) => \teller2_reg[31]_i_22_n_5\,
      O(1) => \teller2_reg[31]_i_22_n_6\,
      O(0) => \teller2_reg[31]_i_22_n_7\,
      S(3 downto 0) => teller_reg(28 downto 25)
    );
\teller2_reg[31]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller2_reg[31]_i_22_n_0\,
      CO(3 downto 2) => \NLW_teller2_reg[31]_i_23_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \teller2_reg[31]_i_23_n_2\,
      CO(0) => \teller2_reg[31]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_teller2_reg[31]_i_23_O_UNCONNECTED\(3),
      O(2) => \teller2_reg[31]_i_23_n_5\,
      O(1) => \teller2_reg[31]_i_23_n_6\,
      O(0) => \teller2_reg[31]_i_23_n_7\,
      S(3) => '0',
      S(2 downto 0) => teller_reg(31 downto 29)
    );
\teller2_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller2_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_teller2_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \teller2_reg[31]_i_3_n_2\,
      CO(0) => \teller2_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_teller2_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2) => \teller2_reg[31]_i_3_n_5\,
      O(1) => \teller2_reg[31]_i_3_n_6\,
      O(0) => \teller2_reg[31]_i_3_n_7\,
      S(3) => '0',
      S(2) => \teller2_reg_n_0_[31]\,
      S(1) => \teller2_reg_n_0_[30]\,
      S(0) => \teller2_reg_n_0_[29]\
    );
\teller2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \teller2_reg[4]_i_1_n_5\,
      Q => \teller2_reg_n_0_[3]\,
      R => \teller2[31]_i_1_n_0\
    );
\teller2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \teller2_reg[4]_i_1_n_4\,
      Q => \teller2_reg_n_0_[4]\,
      R => \teller2[31]_i_1_n_0\
    );
\teller2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \teller2_reg[4]_i_1_n_0\,
      CO(2) => \teller2_reg[4]_i_1_n_1\,
      CO(1) => \teller2_reg[4]_i_1_n_2\,
      CO(0) => \teller2_reg[4]_i_1_n_3\,
      CYINIT => \teller2_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \teller2_reg[4]_i_1_n_4\,
      O(2) => \teller2_reg[4]_i_1_n_5\,
      O(1) => \teller2_reg[4]_i_1_n_6\,
      O(0) => \teller2_reg[4]_i_1_n_7\,
      S(3) => \teller2_reg_n_0_[4]\,
      S(2) => \teller2_reg_n_0_[3]\,
      S(1) => \teller2_reg_n_0_[2]\,
      S(0) => \teller2_reg_n_0_[1]\
    );
\teller2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \teller2_reg[8]_i_1_n_7\,
      Q => \teller2_reg_n_0_[5]\,
      R => \teller2[31]_i_1_n_0\
    );
\teller2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \teller2_reg[8]_i_1_n_6\,
      Q => \teller2_reg_n_0_[6]\,
      R => \teller2[31]_i_1_n_0\
    );
\teller2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \teller2_reg[8]_i_1_n_5\,
      Q => \teller2_reg_n_0_[7]\,
      R => \teller2[31]_i_1_n_0\
    );
\teller2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \teller2_reg[8]_i_1_n_4\,
      Q => \teller2_reg_n_0_[8]\,
      R => \teller2[31]_i_1_n_0\
    );
\teller2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \teller2_reg[4]_i_1_n_0\,
      CO(3) => \teller2_reg[8]_i_1_n_0\,
      CO(2) => \teller2_reg[8]_i_1_n_1\,
      CO(1) => \teller2_reg[8]_i_1_n_2\,
      CO(0) => \teller2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \teller2_reg[8]_i_1_n_4\,
      O(2) => \teller2_reg[8]_i_1_n_5\,
      O(1) => \teller2_reg[8]_i_1_n_6\,
      O(0) => \teller2_reg[8]_i_1_n_7\,
      S(3) => \teller2_reg_n_0_[8]\,
      S(2) => \teller2_reg_n_0_[7]\,
      S(1) => \teller2_reg_n_0_[6]\,
      S(0) => \teller2_reg_n_0_[5]\
    );
\teller2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \teller2[31]_i_2_n_0\,
      D => \teller2_reg[12]_i_1_n_7\,
      Q => \teller2_reg_n_0_[9]\,
      R => \teller2[31]_i_1_n_0\
    );
\teller[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => teller_reg(0),
      O => \teller[0]_i_2_n_0\
    );
\teller_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \teller_reg[0]_i_1_n_7\,
      Q => teller_reg(0),
      R => \teller2[31]_i_2_n_0\
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
\teller_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \teller_reg[8]_i_1_n_5\,
      Q => teller_reg(10),
      R => \teller2[31]_i_2_n_0\
    );
\teller_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \teller_reg[8]_i_1_n_4\,
      Q => teller_reg(11),
      R => \teller2[31]_i_2_n_0\
    );
\teller_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \teller_reg[12]_i_1_n_7\,
      Q => teller_reg(12),
      R => \teller2[31]_i_2_n_0\
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
\teller_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \teller_reg[12]_i_1_n_6\,
      Q => teller_reg(13),
      R => \teller2[31]_i_2_n_0\
    );
\teller_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \teller_reg[12]_i_1_n_5\,
      Q => teller_reg(14),
      R => \teller2[31]_i_2_n_0\
    );
\teller_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \teller_reg[12]_i_1_n_4\,
      Q => teller_reg(15),
      R => \teller2[31]_i_2_n_0\
    );
\teller_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \teller_reg[16]_i_1_n_7\,
      Q => teller_reg(16),
      R => \teller2[31]_i_2_n_0\
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
\teller_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \teller_reg[16]_i_1_n_6\,
      Q => teller_reg(17),
      R => \teller2[31]_i_2_n_0\
    );
\teller_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \teller_reg[16]_i_1_n_5\,
      Q => teller_reg(18),
      R => \teller2[31]_i_2_n_0\
    );
\teller_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \teller_reg[16]_i_1_n_4\,
      Q => teller_reg(19),
      R => \teller2[31]_i_2_n_0\
    );
\teller_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \teller_reg[0]_i_1_n_6\,
      Q => teller_reg(1),
      R => \teller2[31]_i_2_n_0\
    );
\teller_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \teller_reg[20]_i_1_n_7\,
      Q => teller_reg(20),
      R => \teller2[31]_i_2_n_0\
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
\teller_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \teller_reg[20]_i_1_n_6\,
      Q => teller_reg(21),
      R => \teller2[31]_i_2_n_0\
    );
\teller_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \teller_reg[20]_i_1_n_5\,
      Q => teller_reg(22),
      R => \teller2[31]_i_2_n_0\
    );
\teller_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \teller_reg[20]_i_1_n_4\,
      Q => teller_reg(23),
      R => \teller2[31]_i_2_n_0\
    );
\teller_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \teller_reg[24]_i_1_n_7\,
      Q => teller_reg(24),
      R => \teller2[31]_i_2_n_0\
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
\teller_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \teller_reg[24]_i_1_n_6\,
      Q => teller_reg(25),
      R => \teller2[31]_i_2_n_0\
    );
\teller_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \teller_reg[24]_i_1_n_5\,
      Q => teller_reg(26),
      R => \teller2[31]_i_2_n_0\
    );
\teller_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \teller_reg[24]_i_1_n_4\,
      Q => teller_reg(27),
      R => \teller2[31]_i_2_n_0\
    );
\teller_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \teller_reg[28]_i_1_n_7\,
      Q => teller_reg(28),
      R => \teller2[31]_i_2_n_0\
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
\teller_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \teller_reg[28]_i_1_n_6\,
      Q => teller_reg(29),
      R => \teller2[31]_i_2_n_0\
    );
\teller_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \teller_reg[0]_i_1_n_5\,
      Q => teller_reg(2),
      R => \teller2[31]_i_2_n_0\
    );
\teller_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \teller_reg[28]_i_1_n_5\,
      Q => teller_reg(30),
      R => \teller2[31]_i_2_n_0\
    );
\teller_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \teller_reg[28]_i_1_n_4\,
      Q => teller_reg(31),
      R => \teller2[31]_i_2_n_0\
    );
\teller_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \teller_reg[0]_i_1_n_4\,
      Q => teller_reg(3),
      R => \teller2[31]_i_2_n_0\
    );
\teller_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \teller_reg[4]_i_1_n_7\,
      Q => teller_reg(4),
      R => \teller2[31]_i_2_n_0\
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
\teller_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \teller_reg[4]_i_1_n_6\,
      Q => teller_reg(5),
      R => \teller2[31]_i_2_n_0\
    );
\teller_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \teller_reg[4]_i_1_n_5\,
      Q => teller_reg(6),
      R => \teller2[31]_i_2_n_0\
    );
\teller_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \teller_reg[4]_i_1_n_4\,
      Q => teller_reg(7),
      R => \teller2[31]_i_2_n_0\
    );
\teller_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \teller_reg[8]_i_1_n_7\,
      Q => teller_reg(8),
      R => \teller2[31]_i_2_n_0\
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
\teller_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      D => \teller_reg[8]_i_1_n_6\,
      Q => teller_reg(9),
      R => \teller2[31]_i_2_n_0\
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
