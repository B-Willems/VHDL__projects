// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun May 24 00:12:32 2020
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               F:/testing_matrix/VHDL_74hc595_Matrix/VHDL_74hc595_Matrix.srcs/sources_1/bd/design_1/ip/design_1_VHDL_74HC595_Matrix_0_2/design_1_VHDL_74HC595_Matrix_0_2_sim_netlist.v
// Design      : design_1_VHDL_74HC595_Matrix_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_VHDL_74HC595_Matrix_0_2,VHDL_74HC595_Matrix,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "VHDL_74HC595_Matrix,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_VHDL_74HC595_Matrix_0_2
   (clk_10MHz,
    sh_cp,
    st_cp,
    ds,
    reset);
  input clk_10MHz;
  output sh_cp;
  output st_cp;
  output ds;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire clk_10MHz;
  wire ds;
  wire reset;
  wire sh_cp;
  wire st_cp;

  design_1_VHDL_74HC595_Matrix_0_2_VHDL_74HC595_Matrix U0
       (.clk_10MHz(clk_10MHz),
        .ds(ds),
        .reset(reset),
        .sh_cp(sh_cp),
        .st_cp(st_cp));
endmodule

(* ORIG_REF_NAME = "VHDL_74HC595_Matrix" *) 
module design_1_VHDL_74HC595_Matrix_0_2_VHDL_74HC595_Matrix
   (ds,
    st_cp,
    sh_cp,
    reset,
    clk_10MHz);
  output ds;
  output st_cp;
  output sh_cp;
  input reset;
  input clk_10MHz;

  wire \FSM_sequential_PS[0]_i_1_n_0 ;
  wire \FSM_sequential_PS[0]_i_2_n_0 ;
  wire \FSM_sequential_PS[0]_i_3_n_0 ;
  wire \FSM_sequential_PS[0]_i_4_n_0 ;
  wire \FSM_sequential_PS[1]_i_1_n_0 ;
  wire \FSM_sequential_PS[2]_i_10_n_0 ;
  wire \FSM_sequential_PS[2]_i_1_n_0 ;
  wire \FSM_sequential_PS[2]_i_2_n_0 ;
  wire \FSM_sequential_PS[2]_i_3_n_0 ;
  wire \FSM_sequential_PS[2]_i_4_n_0 ;
  wire \FSM_sequential_PS[2]_i_5_n_0 ;
  wire \FSM_sequential_PS[2]_i_6_n_0 ;
  wire \FSM_sequential_PS[2]_i_7_n_0 ;
  wire \FSM_sequential_PS[2]_i_8_n_0 ;
  wire \FSM_sequential_PS[2]_i_9_n_0 ;
  wire \LS[0]_i_1_n_0 ;
  wire \LS[1]_i_1_n_0 ;
  wire \LS[2]_i_1_n_0 ;
  wire \LS[2]_i_2_n_0 ;
  wire \LS[2]_i_3_n_0 ;
  wire \LS[2]_i_4_n_0 ;
  wire \LS_reg_n_0_[0] ;
  wire \LS_reg_n_0_[1] ;
  wire \LS_reg_n_0_[2] ;
  wire [2:0]PS;
  wire PS0;
  wire PS0_carry__0_i_1_n_0;
  wire PS0_carry__0_i_2_n_0;
  wire PS0_carry__0_i_3_n_0;
  wire PS0_carry__0_i_4_n_0;
  wire PS0_carry__0_n_0;
  wire PS0_carry__0_n_1;
  wire PS0_carry__0_n_2;
  wire PS0_carry__0_n_3;
  wire PS0_carry__1_i_1_n_0;
  wire PS0_carry__1_i_2_n_0;
  wire PS0_carry__1_i_3_n_0;
  wire PS0_carry__1_i_4_n_0;
  wire PS0_carry__1_n_0;
  wire PS0_carry__1_n_1;
  wire PS0_carry__1_n_2;
  wire PS0_carry__1_n_3;
  wire PS0_carry__2_i_1_n_0;
  wire PS0_carry__2_i_2_n_0;
  wire PS0_carry__2_n_3;
  wire PS0_carry_i_1_n_0;
  wire PS0_carry_i_2_n_0;
  wire PS0_carry_i_3_n_0;
  wire PS0_carry_i_4_n_0;
  wire PS0_carry_i_5_n_0;
  wire PS0_carry_n_0;
  wire PS0_carry_n_1;
  wire PS0_carry_n_2;
  wire PS0_carry_n_3;
  wire \PS0_inferred__0/i__carry__0_n_0 ;
  wire \PS0_inferred__0/i__carry__0_n_1 ;
  wire \PS0_inferred__0/i__carry__0_n_2 ;
  wire \PS0_inferred__0/i__carry__0_n_3 ;
  wire \PS0_inferred__0/i__carry__1_n_0 ;
  wire \PS0_inferred__0/i__carry__1_n_1 ;
  wire \PS0_inferred__0/i__carry__1_n_2 ;
  wire \PS0_inferred__0/i__carry__1_n_3 ;
  wire \PS0_inferred__0/i__carry__2_n_0 ;
  wire \PS0_inferred__0/i__carry__2_n_1 ;
  wire \PS0_inferred__0/i__carry__2_n_2 ;
  wire \PS0_inferred__0/i__carry__2_n_3 ;
  wire \PS0_inferred__0/i__carry_n_0 ;
  wire \PS0_inferred__0/i__carry_n_1 ;
  wire \PS0_inferred__0/i__carry_n_2 ;
  wire \PS0_inferred__0/i__carry_n_3 ;
  wire [14:0]\array_s[0][0]_0 ;
  wire clear;
  wire clk_10MHz;
  wire [31:0]counter;
  wire \counter[31]_i_1_n_0 ;
  wire \counter[31]_i_2_n_0 ;
  wire \counter[31]_i_4_n_0 ;
  wire \counter[31]_i_5_n_0 ;
  wire \counter[31]_i_7_n_0 ;
  wire \counter_reg[12]_i_2_n_0 ;
  wire \counter_reg[12]_i_2_n_1 ;
  wire \counter_reg[12]_i_2_n_2 ;
  wire \counter_reg[12]_i_2_n_3 ;
  wire \counter_reg[16]_i_2_n_0 ;
  wire \counter_reg[16]_i_2_n_1 ;
  wire \counter_reg[16]_i_2_n_2 ;
  wire \counter_reg[16]_i_2_n_3 ;
  wire \counter_reg[20]_i_2_n_0 ;
  wire \counter_reg[20]_i_2_n_1 ;
  wire \counter_reg[20]_i_2_n_2 ;
  wire \counter_reg[20]_i_2_n_3 ;
  wire \counter_reg[24]_i_2_n_0 ;
  wire \counter_reg[24]_i_2_n_1 ;
  wire \counter_reg[24]_i_2_n_2 ;
  wire \counter_reg[24]_i_2_n_3 ;
  wire \counter_reg[28]_i_2_n_0 ;
  wire \counter_reg[28]_i_2_n_1 ;
  wire \counter_reg[28]_i_2_n_2 ;
  wire \counter_reg[28]_i_2_n_3 ;
  wire \counter_reg[31]_i_6_n_2 ;
  wire \counter_reg[31]_i_6_n_3 ;
  wire \counter_reg[4]_i_2_n_0 ;
  wire \counter_reg[4]_i_2_n_1 ;
  wire \counter_reg[4]_i_2_n_2 ;
  wire \counter_reg[4]_i_2_n_3 ;
  wire \counter_reg[8]_i_2_n_0 ;
  wire \counter_reg[8]_i_2_n_1 ;
  wire \counter_reg[8]_i_2_n_2 ;
  wire \counter_reg[8]_i_2_n_3 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[22] ;
  wire \counter_reg_n_0_[23] ;
  wire \counter_reg_n_0_[24] ;
  wire \counter_reg_n_0_[25] ;
  wire \counter_reg_n_0_[26] ;
  wire \counter_reg_n_0_[27] ;
  wire \counter_reg_n_0_[28] ;
  wire \counter_reg_n_0_[29] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[30] ;
  wire \counter_reg_n_0_[31] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire \current_number[0]_i_1_n_0 ;
  wire \current_number[31]_i_10_n_0 ;
  wire \current_number[31]_i_11_n_0 ;
  wire \current_number[31]_i_12_n_0 ;
  wire \current_number[31]_i_13_n_0 ;
  wire \current_number[31]_i_14_n_0 ;
  wire \current_number[31]_i_15_n_0 ;
  wire \current_number[31]_i_1_n_0 ;
  wire \current_number[31]_i_24_n_0 ;
  wire \current_number[31]_i_25_n_0 ;
  wire \current_number[31]_i_4_n_0 ;
  wire \current_number[31]_i_5_n_0 ;
  wire \current_number[31]_i_6_n_0 ;
  wire \current_number[31]_i_7_n_0 ;
  wire \current_number[31]_i_8_n_0 ;
  wire \current_number[31]_i_9_n_0 ;
  wire \current_number_reg[12]_i_1_n_0 ;
  wire \current_number_reg[12]_i_1_n_1 ;
  wire \current_number_reg[12]_i_1_n_2 ;
  wire \current_number_reg[12]_i_1_n_3 ;
  wire \current_number_reg[16]_i_1_n_0 ;
  wire \current_number_reg[16]_i_1_n_1 ;
  wire \current_number_reg[16]_i_1_n_2 ;
  wire \current_number_reg[16]_i_1_n_3 ;
  wire \current_number_reg[20]_i_1_n_0 ;
  wire \current_number_reg[20]_i_1_n_1 ;
  wire \current_number_reg[20]_i_1_n_2 ;
  wire \current_number_reg[20]_i_1_n_3 ;
  wire \current_number_reg[24]_i_1_n_0 ;
  wire \current_number_reg[24]_i_1_n_1 ;
  wire \current_number_reg[24]_i_1_n_2 ;
  wire \current_number_reg[24]_i_1_n_3 ;
  wire \current_number_reg[28]_i_1_n_0 ;
  wire \current_number_reg[28]_i_1_n_1 ;
  wire \current_number_reg[28]_i_1_n_2 ;
  wire \current_number_reg[28]_i_1_n_3 ;
  wire \current_number_reg[31]_i_16_n_0 ;
  wire \current_number_reg[31]_i_16_n_1 ;
  wire \current_number_reg[31]_i_16_n_2 ;
  wire \current_number_reg[31]_i_16_n_3 ;
  wire \current_number_reg[31]_i_17_n_0 ;
  wire \current_number_reg[31]_i_17_n_1 ;
  wire \current_number_reg[31]_i_17_n_2 ;
  wire \current_number_reg[31]_i_17_n_3 ;
  wire \current_number_reg[31]_i_18_n_0 ;
  wire \current_number_reg[31]_i_18_n_1 ;
  wire \current_number_reg[31]_i_18_n_2 ;
  wire \current_number_reg[31]_i_18_n_3 ;
  wire \current_number_reg[31]_i_19_n_0 ;
  wire \current_number_reg[31]_i_19_n_1 ;
  wire \current_number_reg[31]_i_19_n_2 ;
  wire \current_number_reg[31]_i_19_n_3 ;
  wire \current_number_reg[31]_i_20_n_0 ;
  wire \current_number_reg[31]_i_20_n_1 ;
  wire \current_number_reg[31]_i_20_n_2 ;
  wire \current_number_reg[31]_i_20_n_3 ;
  wire \current_number_reg[31]_i_21_n_0 ;
  wire \current_number_reg[31]_i_21_n_1 ;
  wire \current_number_reg[31]_i_21_n_2 ;
  wire \current_number_reg[31]_i_21_n_3 ;
  wire \current_number_reg[31]_i_22_n_0 ;
  wire \current_number_reg[31]_i_22_n_1 ;
  wire \current_number_reg[31]_i_22_n_2 ;
  wire \current_number_reg[31]_i_22_n_3 ;
  wire \current_number_reg[31]_i_23_n_2 ;
  wire \current_number_reg[31]_i_23_n_3 ;
  wire \current_number_reg[31]_i_3_n_2 ;
  wire \current_number_reg[31]_i_3_n_3 ;
  wire \current_number_reg[4]_i_1_n_0 ;
  wire \current_number_reg[4]_i_1_n_1 ;
  wire \current_number_reg[4]_i_1_n_2 ;
  wire \current_number_reg[4]_i_1_n_3 ;
  wire \current_number_reg[8]_i_1_n_0 ;
  wire \current_number_reg[8]_i_1_n_1 ;
  wire \current_number_reg[8]_i_1_n_2 ;
  wire \current_number_reg[8]_i_1_n_3 ;
  wire \current_number_reg_n_0_[0] ;
  wire \current_number_reg_n_0_[10] ;
  wire \current_number_reg_n_0_[11] ;
  wire \current_number_reg_n_0_[12] ;
  wire \current_number_reg_n_0_[13] ;
  wire \current_number_reg_n_0_[14] ;
  wire \current_number_reg_n_0_[15] ;
  wire \current_number_reg_n_0_[16] ;
  wire \current_number_reg_n_0_[17] ;
  wire \current_number_reg_n_0_[18] ;
  wire \current_number_reg_n_0_[19] ;
  wire \current_number_reg_n_0_[1] ;
  wire \current_number_reg_n_0_[20] ;
  wire \current_number_reg_n_0_[21] ;
  wire \current_number_reg_n_0_[22] ;
  wire \current_number_reg_n_0_[23] ;
  wire \current_number_reg_n_0_[24] ;
  wire \current_number_reg_n_0_[25] ;
  wire \current_number_reg_n_0_[26] ;
  wire \current_number_reg_n_0_[27] ;
  wire \current_number_reg_n_0_[28] ;
  wire \current_number_reg_n_0_[29] ;
  wire \current_number_reg_n_0_[2] ;
  wire \current_number_reg_n_0_[30] ;
  wire \current_number_reg_n_0_[31] ;
  wire \current_number_reg_n_0_[3] ;
  wire \current_number_reg_n_0_[4] ;
  wire \current_number_reg_n_0_[5] ;
  wire \current_number_reg_n_0_[6] ;
  wire \current_number_reg_n_0_[7] ;
  wire \current_number_reg_n_0_[8] ;
  wire \current_number_reg_n_0_[9] ;
  wire [31:1]data0;
  wire \data_signal[0]_i_1_n_0 ;
  wire \data_signal[10]_i_2_n_0 ;
  wire \data_signal[10]_i_3_n_0 ;
  wire \data_signal[11]_i_2_n_0 ;
  wire \data_signal[11]_i_3_n_0 ;
  wire \data_signal[12]_i_2_n_0 ;
  wire \data_signal[12]_i_3_n_0 ;
  wire \data_signal[13]_i_1_n_0 ;
  wire \data_signal[1]_i_2_n_0 ;
  wire \data_signal[1]_i_3_n_0 ;
  wire \data_signal[2]_i_2_n_0 ;
  wire \data_signal[2]_i_3_n_0 ;
  wire \data_signal[3]_i_1_n_0 ;
  wire \data_signal[4]_i_2_n_0 ;
  wire \data_signal[4]_i_3_n_0 ;
  wire \data_signal[5]_i_1_n_0 ;
  wire \data_signal[6]_i_1_n_0 ;
  wire \data_signal[7]_i_1_n_0 ;
  wire \data_signal[8]_i_1_n_0 ;
  wire \data_signal[9]_i_2_n_0 ;
  wire \data_signal[9]_i_3_n_0 ;
  wire \data_signal_reg_n_0_[10] ;
  wire \data_signal_reg_n_0_[11] ;
  wire \data_signal_reg_n_0_[12] ;
  wire \data_signal_reg_n_0_[13] ;
  wire \data_signal_reg_n_0_[15] ;
  wire \data_signal_reg_n_0_[1] ;
  wire \data_signal_reg_n_0_[2] ;
  wire \data_signal_reg_n_0_[3] ;
  wire \data_signal_reg_n_0_[4] ;
  wire \data_signal_reg_n_0_[5] ;
  wire \data_signal_reg_n_0_[6] ;
  wire \data_signal_reg_n_0_[7] ;
  wire \data_signal_reg_n_0_[8] ;
  wire \data_signal_reg_n_0_[9] ;
  wire \delay_counter[0]_i_1_n_0 ;
  wire \delay_counter[31]_i_1_n_0 ;
  wire \delay_counter[31]_i_2_n_0 ;
  wire \delay_counter_reg[12]_i_1_n_0 ;
  wire \delay_counter_reg[12]_i_1_n_1 ;
  wire \delay_counter_reg[12]_i_1_n_2 ;
  wire \delay_counter_reg[12]_i_1_n_3 ;
  wire \delay_counter_reg[12]_i_1_n_4 ;
  wire \delay_counter_reg[12]_i_1_n_5 ;
  wire \delay_counter_reg[12]_i_1_n_6 ;
  wire \delay_counter_reg[12]_i_1_n_7 ;
  wire \delay_counter_reg[16]_i_1_n_0 ;
  wire \delay_counter_reg[16]_i_1_n_1 ;
  wire \delay_counter_reg[16]_i_1_n_2 ;
  wire \delay_counter_reg[16]_i_1_n_3 ;
  wire \delay_counter_reg[16]_i_1_n_4 ;
  wire \delay_counter_reg[16]_i_1_n_5 ;
  wire \delay_counter_reg[16]_i_1_n_6 ;
  wire \delay_counter_reg[16]_i_1_n_7 ;
  wire \delay_counter_reg[20]_i_1_n_0 ;
  wire \delay_counter_reg[20]_i_1_n_1 ;
  wire \delay_counter_reg[20]_i_1_n_2 ;
  wire \delay_counter_reg[20]_i_1_n_3 ;
  wire \delay_counter_reg[20]_i_1_n_4 ;
  wire \delay_counter_reg[20]_i_1_n_5 ;
  wire \delay_counter_reg[20]_i_1_n_6 ;
  wire \delay_counter_reg[20]_i_1_n_7 ;
  wire \delay_counter_reg[24]_i_1_n_0 ;
  wire \delay_counter_reg[24]_i_1_n_1 ;
  wire \delay_counter_reg[24]_i_1_n_2 ;
  wire \delay_counter_reg[24]_i_1_n_3 ;
  wire \delay_counter_reg[24]_i_1_n_4 ;
  wire \delay_counter_reg[24]_i_1_n_5 ;
  wire \delay_counter_reg[24]_i_1_n_6 ;
  wire \delay_counter_reg[24]_i_1_n_7 ;
  wire \delay_counter_reg[28]_i_1_n_0 ;
  wire \delay_counter_reg[28]_i_1_n_1 ;
  wire \delay_counter_reg[28]_i_1_n_2 ;
  wire \delay_counter_reg[28]_i_1_n_3 ;
  wire \delay_counter_reg[28]_i_1_n_4 ;
  wire \delay_counter_reg[28]_i_1_n_5 ;
  wire \delay_counter_reg[28]_i_1_n_6 ;
  wire \delay_counter_reg[28]_i_1_n_7 ;
  wire \delay_counter_reg[31]_i_3_n_2 ;
  wire \delay_counter_reg[31]_i_3_n_3 ;
  wire \delay_counter_reg[31]_i_3_n_5 ;
  wire \delay_counter_reg[31]_i_3_n_6 ;
  wire \delay_counter_reg[31]_i_3_n_7 ;
  wire \delay_counter_reg[4]_i_1_n_0 ;
  wire \delay_counter_reg[4]_i_1_n_1 ;
  wire \delay_counter_reg[4]_i_1_n_2 ;
  wire \delay_counter_reg[4]_i_1_n_3 ;
  wire \delay_counter_reg[4]_i_1_n_4 ;
  wire \delay_counter_reg[4]_i_1_n_5 ;
  wire \delay_counter_reg[4]_i_1_n_6 ;
  wire \delay_counter_reg[4]_i_1_n_7 ;
  wire \delay_counter_reg[8]_i_1_n_0 ;
  wire \delay_counter_reg[8]_i_1_n_1 ;
  wire \delay_counter_reg[8]_i_1_n_2 ;
  wire \delay_counter_reg[8]_i_1_n_3 ;
  wire \delay_counter_reg[8]_i_1_n_4 ;
  wire \delay_counter_reg[8]_i_1_n_5 ;
  wire \delay_counter_reg[8]_i_1_n_6 ;
  wire \delay_counter_reg[8]_i_1_n_7 ;
  wire \delay_counter_reg_n_0_[0] ;
  wire \delay_counter_reg_n_0_[10] ;
  wire \delay_counter_reg_n_0_[11] ;
  wire \delay_counter_reg_n_0_[12] ;
  wire \delay_counter_reg_n_0_[13] ;
  wire \delay_counter_reg_n_0_[14] ;
  wire \delay_counter_reg_n_0_[15] ;
  wire \delay_counter_reg_n_0_[16] ;
  wire \delay_counter_reg_n_0_[17] ;
  wire \delay_counter_reg_n_0_[18] ;
  wire \delay_counter_reg_n_0_[19] ;
  wire \delay_counter_reg_n_0_[1] ;
  wire \delay_counter_reg_n_0_[20] ;
  wire \delay_counter_reg_n_0_[21] ;
  wire \delay_counter_reg_n_0_[22] ;
  wire \delay_counter_reg_n_0_[23] ;
  wire \delay_counter_reg_n_0_[24] ;
  wire \delay_counter_reg_n_0_[25] ;
  wire \delay_counter_reg_n_0_[26] ;
  wire \delay_counter_reg_n_0_[27] ;
  wire \delay_counter_reg_n_0_[28] ;
  wire \delay_counter_reg_n_0_[29] ;
  wire \delay_counter_reg_n_0_[2] ;
  wire \delay_counter_reg_n_0_[30] ;
  wire \delay_counter_reg_n_0_[31] ;
  wire \delay_counter_reg_n_0_[3] ;
  wire \delay_counter_reg_n_0_[4] ;
  wire \delay_counter_reg_n_0_[5] ;
  wire \delay_counter_reg_n_0_[6] ;
  wire \delay_counter_reg_n_0_[7] ;
  wire \delay_counter_reg_n_0_[8] ;
  wire \delay_counter_reg_n_0_[9] ;
  wire ds;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i_ds_i_1_n_0;
  wire i_sh_cp_i_1_n_0;
  wire i_st_cp_i_1_n_0;
  wire [31:1]in7;
  wire o_data;
  wire o_data0__14;
  wire o_data_i_10_n_0;
  wire o_data_i_11_n_0;
  wire o_data_i_1_n_0;
  wire o_data_i_4_n_0;
  wire o_data_i_5_n_0;
  wire o_data_i_6_n_0;
  wire o_data_i_7_n_0;
  wire o_data_i_8_n_0;
  wire o_data_i_9_n_0;
  wire o_data_reg_n_0;
  wire p_1_in;
  wire [31:0]plusOp;
  wire reset;
  wire [31:0]secteller_reg;
  wire \secteller_reg[0]_i_1_n_0 ;
  wire \secteller_reg[0]_i_1_n_1 ;
  wire \secteller_reg[0]_i_1_n_2 ;
  wire \secteller_reg[0]_i_1_n_3 ;
  wire \secteller_reg[0]_i_1_n_4 ;
  wire \secteller_reg[0]_i_1_n_5 ;
  wire \secteller_reg[0]_i_1_n_6 ;
  wire \secteller_reg[0]_i_1_n_7 ;
  wire \secteller_reg[12]_i_1_n_0 ;
  wire \secteller_reg[12]_i_1_n_1 ;
  wire \secteller_reg[12]_i_1_n_2 ;
  wire \secteller_reg[12]_i_1_n_3 ;
  wire \secteller_reg[12]_i_1_n_4 ;
  wire \secteller_reg[12]_i_1_n_5 ;
  wire \secteller_reg[12]_i_1_n_6 ;
  wire \secteller_reg[12]_i_1_n_7 ;
  wire \secteller_reg[16]_i_1_n_0 ;
  wire \secteller_reg[16]_i_1_n_1 ;
  wire \secteller_reg[16]_i_1_n_2 ;
  wire \secteller_reg[16]_i_1_n_3 ;
  wire \secteller_reg[16]_i_1_n_4 ;
  wire \secteller_reg[16]_i_1_n_5 ;
  wire \secteller_reg[16]_i_1_n_6 ;
  wire \secteller_reg[16]_i_1_n_7 ;
  wire \secteller_reg[20]_i_1_n_0 ;
  wire \secteller_reg[20]_i_1_n_1 ;
  wire \secteller_reg[20]_i_1_n_2 ;
  wire \secteller_reg[20]_i_1_n_3 ;
  wire \secteller_reg[20]_i_1_n_4 ;
  wire \secteller_reg[20]_i_1_n_5 ;
  wire \secteller_reg[20]_i_1_n_6 ;
  wire \secteller_reg[20]_i_1_n_7 ;
  wire \secteller_reg[24]_i_1_n_0 ;
  wire \secteller_reg[24]_i_1_n_1 ;
  wire \secteller_reg[24]_i_1_n_2 ;
  wire \secteller_reg[24]_i_1_n_3 ;
  wire \secteller_reg[24]_i_1_n_4 ;
  wire \secteller_reg[24]_i_1_n_5 ;
  wire \secteller_reg[24]_i_1_n_6 ;
  wire \secteller_reg[24]_i_1_n_7 ;
  wire \secteller_reg[28]_i_1_n_1 ;
  wire \secteller_reg[28]_i_1_n_2 ;
  wire \secteller_reg[28]_i_1_n_3 ;
  wire \secteller_reg[28]_i_1_n_4 ;
  wire \secteller_reg[28]_i_1_n_5 ;
  wire \secteller_reg[28]_i_1_n_6 ;
  wire \secteller_reg[28]_i_1_n_7 ;
  wire \secteller_reg[4]_i_1_n_0 ;
  wire \secteller_reg[4]_i_1_n_1 ;
  wire \secteller_reg[4]_i_1_n_2 ;
  wire \secteller_reg[4]_i_1_n_3 ;
  wire \secteller_reg[4]_i_1_n_4 ;
  wire \secteller_reg[4]_i_1_n_5 ;
  wire \secteller_reg[4]_i_1_n_6 ;
  wire \secteller_reg[4]_i_1_n_7 ;
  wire \secteller_reg[8]_i_1_n_0 ;
  wire \secteller_reg[8]_i_1_n_1 ;
  wire \secteller_reg[8]_i_1_n_2 ;
  wire \secteller_reg[8]_i_1_n_3 ;
  wire \secteller_reg[8]_i_1_n_4 ;
  wire \secteller_reg[8]_i_1_n_5 ;
  wire \secteller_reg[8]_i_1_n_6 ;
  wire \secteller_reg[8]_i_1_n_7 ;
  wire sh_cp;
  wire st_cp;
  wire \teller2[0]_i_1_n_0 ;
  wire \teller2[31]_i_10_n_0 ;
  wire \teller2[31]_i_11_n_0 ;
  wire \teller2[31]_i_12_n_0 ;
  wire \teller2[31]_i_13_n_0 ;
  wire \teller2[31]_i_14_n_0 ;
  wire \teller2[31]_i_15_n_0 ;
  wire \teller2[31]_i_1_n_0 ;
  wire \teller2[31]_i_24_n_0 ;
  wire \teller2[31]_i_25_n_0 ;
  wire \teller2[31]_i_2_n_0 ;
  wire \teller2[31]_i_4_n_0 ;
  wire \teller2[31]_i_5_n_0 ;
  wire \teller2[31]_i_6_n_0 ;
  wire \teller2[31]_i_7_n_0 ;
  wire \teller2[31]_i_8_n_0 ;
  wire \teller2[31]_i_9_n_0 ;
  wire \teller2_reg[12]_i_1_n_0 ;
  wire \teller2_reg[12]_i_1_n_1 ;
  wire \teller2_reg[12]_i_1_n_2 ;
  wire \teller2_reg[12]_i_1_n_3 ;
  wire \teller2_reg[12]_i_1_n_4 ;
  wire \teller2_reg[12]_i_1_n_5 ;
  wire \teller2_reg[12]_i_1_n_6 ;
  wire \teller2_reg[12]_i_1_n_7 ;
  wire \teller2_reg[16]_i_1_n_0 ;
  wire \teller2_reg[16]_i_1_n_1 ;
  wire \teller2_reg[16]_i_1_n_2 ;
  wire \teller2_reg[16]_i_1_n_3 ;
  wire \teller2_reg[16]_i_1_n_4 ;
  wire \teller2_reg[16]_i_1_n_5 ;
  wire \teller2_reg[16]_i_1_n_6 ;
  wire \teller2_reg[16]_i_1_n_7 ;
  wire \teller2_reg[20]_i_1_n_0 ;
  wire \teller2_reg[20]_i_1_n_1 ;
  wire \teller2_reg[20]_i_1_n_2 ;
  wire \teller2_reg[20]_i_1_n_3 ;
  wire \teller2_reg[20]_i_1_n_4 ;
  wire \teller2_reg[20]_i_1_n_5 ;
  wire \teller2_reg[20]_i_1_n_6 ;
  wire \teller2_reg[20]_i_1_n_7 ;
  wire \teller2_reg[24]_i_1_n_0 ;
  wire \teller2_reg[24]_i_1_n_1 ;
  wire \teller2_reg[24]_i_1_n_2 ;
  wire \teller2_reg[24]_i_1_n_3 ;
  wire \teller2_reg[24]_i_1_n_4 ;
  wire \teller2_reg[24]_i_1_n_5 ;
  wire \teller2_reg[24]_i_1_n_6 ;
  wire \teller2_reg[24]_i_1_n_7 ;
  wire \teller2_reg[28]_i_1_n_0 ;
  wire \teller2_reg[28]_i_1_n_1 ;
  wire \teller2_reg[28]_i_1_n_2 ;
  wire \teller2_reg[28]_i_1_n_3 ;
  wire \teller2_reg[28]_i_1_n_4 ;
  wire \teller2_reg[28]_i_1_n_5 ;
  wire \teller2_reg[28]_i_1_n_6 ;
  wire \teller2_reg[28]_i_1_n_7 ;
  wire \teller2_reg[31]_i_16_n_0 ;
  wire \teller2_reg[31]_i_16_n_1 ;
  wire \teller2_reg[31]_i_16_n_2 ;
  wire \teller2_reg[31]_i_16_n_3 ;
  wire \teller2_reg[31]_i_16_n_4 ;
  wire \teller2_reg[31]_i_16_n_5 ;
  wire \teller2_reg[31]_i_16_n_6 ;
  wire \teller2_reg[31]_i_16_n_7 ;
  wire \teller2_reg[31]_i_17_n_0 ;
  wire \teller2_reg[31]_i_17_n_1 ;
  wire \teller2_reg[31]_i_17_n_2 ;
  wire \teller2_reg[31]_i_17_n_3 ;
  wire \teller2_reg[31]_i_17_n_4 ;
  wire \teller2_reg[31]_i_17_n_5 ;
  wire \teller2_reg[31]_i_17_n_6 ;
  wire \teller2_reg[31]_i_17_n_7 ;
  wire \teller2_reg[31]_i_18_n_0 ;
  wire \teller2_reg[31]_i_18_n_1 ;
  wire \teller2_reg[31]_i_18_n_2 ;
  wire \teller2_reg[31]_i_18_n_3 ;
  wire \teller2_reg[31]_i_18_n_4 ;
  wire \teller2_reg[31]_i_18_n_5 ;
  wire \teller2_reg[31]_i_18_n_6 ;
  wire \teller2_reg[31]_i_18_n_7 ;
  wire \teller2_reg[31]_i_19_n_0 ;
  wire \teller2_reg[31]_i_19_n_1 ;
  wire \teller2_reg[31]_i_19_n_2 ;
  wire \teller2_reg[31]_i_19_n_3 ;
  wire \teller2_reg[31]_i_19_n_4 ;
  wire \teller2_reg[31]_i_19_n_5 ;
  wire \teller2_reg[31]_i_19_n_6 ;
  wire \teller2_reg[31]_i_19_n_7 ;
  wire \teller2_reg[31]_i_20_n_0 ;
  wire \teller2_reg[31]_i_20_n_1 ;
  wire \teller2_reg[31]_i_20_n_2 ;
  wire \teller2_reg[31]_i_20_n_3 ;
  wire \teller2_reg[31]_i_20_n_4 ;
  wire \teller2_reg[31]_i_20_n_5 ;
  wire \teller2_reg[31]_i_20_n_6 ;
  wire \teller2_reg[31]_i_20_n_7 ;
  wire \teller2_reg[31]_i_21_n_0 ;
  wire \teller2_reg[31]_i_21_n_1 ;
  wire \teller2_reg[31]_i_21_n_2 ;
  wire \teller2_reg[31]_i_21_n_3 ;
  wire \teller2_reg[31]_i_21_n_4 ;
  wire \teller2_reg[31]_i_21_n_5 ;
  wire \teller2_reg[31]_i_21_n_6 ;
  wire \teller2_reg[31]_i_21_n_7 ;
  wire \teller2_reg[31]_i_22_n_0 ;
  wire \teller2_reg[31]_i_22_n_1 ;
  wire \teller2_reg[31]_i_22_n_2 ;
  wire \teller2_reg[31]_i_22_n_3 ;
  wire \teller2_reg[31]_i_22_n_4 ;
  wire \teller2_reg[31]_i_22_n_5 ;
  wire \teller2_reg[31]_i_22_n_6 ;
  wire \teller2_reg[31]_i_22_n_7 ;
  wire \teller2_reg[31]_i_23_n_2 ;
  wire \teller2_reg[31]_i_23_n_3 ;
  wire \teller2_reg[31]_i_23_n_5 ;
  wire \teller2_reg[31]_i_23_n_6 ;
  wire \teller2_reg[31]_i_23_n_7 ;
  wire \teller2_reg[31]_i_3_n_2 ;
  wire \teller2_reg[31]_i_3_n_3 ;
  wire \teller2_reg[31]_i_3_n_5 ;
  wire \teller2_reg[31]_i_3_n_6 ;
  wire \teller2_reg[31]_i_3_n_7 ;
  wire \teller2_reg[4]_i_1_n_0 ;
  wire \teller2_reg[4]_i_1_n_1 ;
  wire \teller2_reg[4]_i_1_n_2 ;
  wire \teller2_reg[4]_i_1_n_3 ;
  wire \teller2_reg[4]_i_1_n_4 ;
  wire \teller2_reg[4]_i_1_n_5 ;
  wire \teller2_reg[4]_i_1_n_6 ;
  wire \teller2_reg[4]_i_1_n_7 ;
  wire \teller2_reg[8]_i_1_n_0 ;
  wire \teller2_reg[8]_i_1_n_1 ;
  wire \teller2_reg[8]_i_1_n_2 ;
  wire \teller2_reg[8]_i_1_n_3 ;
  wire \teller2_reg[8]_i_1_n_4 ;
  wire \teller2_reg[8]_i_1_n_5 ;
  wire \teller2_reg[8]_i_1_n_6 ;
  wire \teller2_reg[8]_i_1_n_7 ;
  wire \teller2_reg_n_0_[0] ;
  wire \teller2_reg_n_0_[10] ;
  wire \teller2_reg_n_0_[11] ;
  wire \teller2_reg_n_0_[12] ;
  wire \teller2_reg_n_0_[13] ;
  wire \teller2_reg_n_0_[14] ;
  wire \teller2_reg_n_0_[15] ;
  wire \teller2_reg_n_0_[16] ;
  wire \teller2_reg_n_0_[17] ;
  wire \teller2_reg_n_0_[18] ;
  wire \teller2_reg_n_0_[19] ;
  wire \teller2_reg_n_0_[1] ;
  wire \teller2_reg_n_0_[20] ;
  wire \teller2_reg_n_0_[21] ;
  wire \teller2_reg_n_0_[22] ;
  wire \teller2_reg_n_0_[23] ;
  wire \teller2_reg_n_0_[24] ;
  wire \teller2_reg_n_0_[25] ;
  wire \teller2_reg_n_0_[26] ;
  wire \teller2_reg_n_0_[27] ;
  wire \teller2_reg_n_0_[28] ;
  wire \teller2_reg_n_0_[29] ;
  wire \teller2_reg_n_0_[2] ;
  wire \teller2_reg_n_0_[30] ;
  wire \teller2_reg_n_0_[31] ;
  wire \teller2_reg_n_0_[3] ;
  wire \teller2_reg_n_0_[4] ;
  wire \teller2_reg_n_0_[5] ;
  wire \teller2_reg_n_0_[6] ;
  wire \teller2_reg_n_0_[7] ;
  wire \teller2_reg_n_0_[8] ;
  wire \teller2_reg_n_0_[9] ;
  wire \teller[0]_i_2_n_0 ;
  wire [31:0]teller_reg;
  wire \teller_reg[0]_i_1_n_0 ;
  wire \teller_reg[0]_i_1_n_1 ;
  wire \teller_reg[0]_i_1_n_2 ;
  wire \teller_reg[0]_i_1_n_3 ;
  wire \teller_reg[0]_i_1_n_4 ;
  wire \teller_reg[0]_i_1_n_5 ;
  wire \teller_reg[0]_i_1_n_6 ;
  wire \teller_reg[0]_i_1_n_7 ;
  wire \teller_reg[12]_i_1_n_0 ;
  wire \teller_reg[12]_i_1_n_1 ;
  wire \teller_reg[12]_i_1_n_2 ;
  wire \teller_reg[12]_i_1_n_3 ;
  wire \teller_reg[12]_i_1_n_4 ;
  wire \teller_reg[12]_i_1_n_5 ;
  wire \teller_reg[12]_i_1_n_6 ;
  wire \teller_reg[12]_i_1_n_7 ;
  wire \teller_reg[16]_i_1_n_0 ;
  wire \teller_reg[16]_i_1_n_1 ;
  wire \teller_reg[16]_i_1_n_2 ;
  wire \teller_reg[16]_i_1_n_3 ;
  wire \teller_reg[16]_i_1_n_4 ;
  wire \teller_reg[16]_i_1_n_5 ;
  wire \teller_reg[16]_i_1_n_6 ;
  wire \teller_reg[16]_i_1_n_7 ;
  wire \teller_reg[20]_i_1_n_0 ;
  wire \teller_reg[20]_i_1_n_1 ;
  wire \teller_reg[20]_i_1_n_2 ;
  wire \teller_reg[20]_i_1_n_3 ;
  wire \teller_reg[20]_i_1_n_4 ;
  wire \teller_reg[20]_i_1_n_5 ;
  wire \teller_reg[20]_i_1_n_6 ;
  wire \teller_reg[20]_i_1_n_7 ;
  wire \teller_reg[24]_i_1_n_0 ;
  wire \teller_reg[24]_i_1_n_1 ;
  wire \teller_reg[24]_i_1_n_2 ;
  wire \teller_reg[24]_i_1_n_3 ;
  wire \teller_reg[24]_i_1_n_4 ;
  wire \teller_reg[24]_i_1_n_5 ;
  wire \teller_reg[24]_i_1_n_6 ;
  wire \teller_reg[24]_i_1_n_7 ;
  wire \teller_reg[28]_i_1_n_1 ;
  wire \teller_reg[28]_i_1_n_2 ;
  wire \teller_reg[28]_i_1_n_3 ;
  wire \teller_reg[28]_i_1_n_4 ;
  wire \teller_reg[28]_i_1_n_5 ;
  wire \teller_reg[28]_i_1_n_6 ;
  wire \teller_reg[28]_i_1_n_7 ;
  wire \teller_reg[4]_i_1_n_0 ;
  wire \teller_reg[4]_i_1_n_1 ;
  wire \teller_reg[4]_i_1_n_2 ;
  wire \teller_reg[4]_i_1_n_3 ;
  wire \teller_reg[4]_i_1_n_4 ;
  wire \teller_reg[4]_i_1_n_5 ;
  wire \teller_reg[4]_i_1_n_6 ;
  wire \teller_reg[4]_i_1_n_7 ;
  wire \teller_reg[8]_i_1_n_0 ;
  wire \teller_reg[8]_i_1_n_1 ;
  wire \teller_reg[8]_i_1_n_2 ;
  wire \teller_reg[8]_i_1_n_3 ;
  wire \teller_reg[8]_i_1_n_4 ;
  wire \teller_reg[8]_i_1_n_5 ;
  wire \teller_reg[8]_i_1_n_6 ;
  wire \teller_reg[8]_i_1_n_7 ;
  wire [3:0]NLW_PS0_carry_O_UNCONNECTED;
  wire [3:0]NLW_PS0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_PS0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_PS0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_PS0_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_PS0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_PS0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_PS0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_PS0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_current_number_reg[31]_i_23_CO_UNCONNECTED ;
  wire [3:3]\NLW_current_number_reg[31]_i_23_O_UNCONNECTED ;
  wire [3:2]\NLW_current_number_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_current_number_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_delay_counter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_delay_counter_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_secteller_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_teller2_reg[31]_i_23_CO_UNCONNECTED ;
  wire [3:3]\NLW_teller2_reg[31]_i_23_O_UNCONNECTED ;
  wire [3:2]\NLW_teller2_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_teller2_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_teller_reg[28]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hEE260000)) 
    \FSM_sequential_PS[0]_i_1 
       (.I0(PS[0]),
        .I1(\FSM_sequential_PS[2]_i_2_n_0 ),
        .I2(PS[1]),
        .I3(\FSM_sequential_PS[0]_i_2_n_0 ),
        .I4(reset),
        .O(\FSM_sequential_PS[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000140000)) 
    \FSM_sequential_PS[0]_i_2 
       (.I0(PS[2]),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\FSM_sequential_PS[0]_i_3_n_0 ),
        .I4(\FSM_sequential_PS[0]_i_4_n_0 ),
        .I5(PS[1]),
        .O(\FSM_sequential_PS[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_sequential_PS[0]_i_3 
       (.I0(\LS_reg_n_0_[1] ),
        .I1(\LS_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\LS_reg_n_0_[2] ),
        .O(\FSM_sequential_PS[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \FSM_sequential_PS[0]_i_4 
       (.I0(\counter[31]_i_5_n_0 ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[17] ),
        .I3(\counter_reg_n_0_[16] ),
        .I4(\FSM_sequential_PS[2]_i_7_n_0 ),
        .I5(\FSM_sequential_PS[2]_i_6_n_0 ),
        .O(\FSM_sequential_PS[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h22620000)) 
    \FSM_sequential_PS[1]_i_1 
       (.I0(PS[1]),
        .I1(\FSM_sequential_PS[2]_i_2_n_0 ),
        .I2(PS[0]),
        .I3(PS[2]),
        .I4(reset),
        .O(\FSM_sequential_PS[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6266222200000000)) 
    \FSM_sequential_PS[2]_i_1 
       (.I0(PS[2]),
        .I1(\FSM_sequential_PS[2]_i_2_n_0 ),
        .I2(\FSM_sequential_PS[2]_i_3_n_0 ),
        .I3(\FSM_sequential_PS[2]_i_4_n_0 ),
        .I4(PS[1]),
        .I5(reset),
        .O(\FSM_sequential_PS[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_PS[2]_i_10 
       (.I0(\counter_reg_n_0_[30] ),
        .I1(\counter_reg_n_0_[31] ),
        .I2(\counter_reg_n_0_[29] ),
        .I3(\counter_reg_n_0_[28] ),
        .I4(\counter_reg_n_0_[18] ),
        .I5(\counter_reg_n_0_[19] ),
        .O(\FSM_sequential_PS[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0FCFCCFAFA)) 
    \FSM_sequential_PS[2]_i_2 
       (.I0(\PS0_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_sequential_PS[2]_i_5_n_0 ),
        .I2(PS[2]),
        .I3(PS0),
        .I4(PS[0]),
        .I5(PS[1]),
        .O(\FSM_sequential_PS[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_PS[2]_i_3 
       (.I0(\FSM_sequential_PS[2]_i_6_n_0 ),
        .I1(\counter_reg_n_0_[16] ),
        .I2(\counter_reg_n_0_[17] ),
        .O(\FSM_sequential_PS[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \FSM_sequential_PS[2]_i_4 
       (.I0(\FSM_sequential_PS[2]_i_7_n_0 ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(PS[0]),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\counter[31]_i_5_n_0 ),
        .O(\FSM_sequential_PS[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000440)) 
    \FSM_sequential_PS[2]_i_5 
       (.I0(\counter[31]_i_5_n_0 ),
        .I1(\FSM_sequential_PS[2]_i_8_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\FSM_sequential_PS[2]_i_6_n_0 ),
        .O(\FSM_sequential_PS[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_PS[2]_i_6 
       (.I0(\FSM_sequential_PS[2]_i_9_n_0 ),
        .I1(\counter_reg_n_0_[20] ),
        .I2(\counter_reg_n_0_[21] ),
        .I3(\counter_reg_n_0_[22] ),
        .I4(\counter_reg_n_0_[23] ),
        .I5(\FSM_sequential_PS[2]_i_10_n_0 ),
        .O(\FSM_sequential_PS[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_PS[2]_i_7 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[7] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[5] ),
        .O(\FSM_sequential_PS[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \FSM_sequential_PS[2]_i_8 
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .I2(PS[2]),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\FSM_sequential_PS[2]_i_7_n_0 ),
        .O(\FSM_sequential_PS[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_PS[2]_i_9 
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\counter_reg_n_0_[25] ),
        .I2(\counter_reg_n_0_[26] ),
        .I3(\counter_reg_n_0_[27] ),
        .O(\FSM_sequential_PS[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "load_data_state:001,disable_output_state:100,enable_output_state:011,enable_clock_state:010,reset_state:000,disable_clock_state:100,delay_state:101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_PS_reg[0] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\FSM_sequential_PS[0]_i_1_n_0 ),
        .Q(PS[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "load_data_state:001,disable_output_state:100,enable_output_state:011,enable_clock_state:010,reset_state:000,disable_clock_state:100,delay_state:101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_PS_reg[1] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\FSM_sequential_PS[1]_i_1_n_0 ),
        .Q(PS[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "load_data_state:001,disable_output_state:100,enable_output_state:011,enable_clock_state:010,reset_state:000,disable_clock_state:100,delay_state:101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_PS_reg[2] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\FSM_sequential_PS[2]_i_1_n_0 ),
        .Q(PS[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \LS[0]_i_1 
       (.I0(PS[1]),
        .I1(PS[2]),
        .I2(\LS[2]_i_2_n_0 ),
        .I3(\LS_reg_n_0_[0] ),
        .O(\LS[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \LS[1]_i_1 
       (.I0(PS[2]),
        .I1(\LS[2]_i_2_n_0 ),
        .I2(\LS_reg_n_0_[1] ),
        .O(\LS[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1F10)) 
    \LS[2]_i_1 
       (.I0(PS[1]),
        .I1(PS[2]),
        .I2(\LS[2]_i_2_n_0 ),
        .I3(\LS_reg_n_0_[2] ),
        .O(\LS[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAAAAAA)) 
    \LS[2]_i_2 
       (.I0(\LS[2]_i_3_n_0 ),
        .I1(\FSM_sequential_PS[0]_i_4_n_0 ),
        .I2(PS[0]),
        .I3(reset),
        .I4(PS[2]),
        .I5(\LS[2]_i_4_n_0 ),
        .O(\LS[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20022000)) 
    \LS[2]_i_3 
       (.I0(reset),
        .I1(PS[2]),
        .I2(PS[0]),
        .I3(PS[1]),
        .I4(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\LS[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00FF2000)) 
    \LS[2]_i_4 
       (.I0(\LS_reg_n_0_[1] ),
        .I1(\LS_reg_n_0_[2] ),
        .I2(\LS_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[4] ),
        .O(\LS[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LS_reg[0] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\LS[0]_i_1_n_0 ),
        .Q(\LS_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \LS_reg[1] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\LS[1]_i_1_n_0 ),
        .Q(\LS_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \LS_reg[2] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\LS[2]_i_1_n_0 ),
        .Q(\LS_reg_n_0_[2] ),
        .R(1'b0));
  CARRY4 PS0_carry
       (.CI(1'b0),
        .CO({PS0_carry_n_0,PS0_carry_n_1,PS0_carry_n_2,PS0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,PS0_carry_i_1_n_0}),
        .O(NLW_PS0_carry_O_UNCONNECTED[3:0]),
        .S({PS0_carry_i_2_n_0,PS0_carry_i_3_n_0,PS0_carry_i_4_n_0,PS0_carry_i_5_n_0}));
  CARRY4 PS0_carry__0
       (.CI(PS0_carry_n_0),
        .CO({PS0_carry__0_n_0,PS0_carry__0_n_1,PS0_carry__0_n_2,PS0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_PS0_carry__0_O_UNCONNECTED[3:0]),
        .S({PS0_carry__0_i_1_n_0,PS0_carry__0_i_2_n_0,PS0_carry__0_i_3_n_0,PS0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__0_i_1
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[19] ),
        .O(PS0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__0_i_2
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[17] ),
        .O(PS0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__0_i_3
       (.I0(\counter_reg_n_0_[14] ),
        .I1(\counter_reg_n_0_[15] ),
        .O(PS0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__0_i_4
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[13] ),
        .O(PS0_carry__0_i_4_n_0));
  CARRY4 PS0_carry__1
       (.CI(PS0_carry__0_n_0),
        .CO({PS0_carry__1_n_0,PS0_carry__1_n_1,PS0_carry__1_n_2,PS0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_PS0_carry__1_O_UNCONNECTED[3:0]),
        .S({PS0_carry__1_i_1_n_0,PS0_carry__1_i_2_n_0,PS0_carry__1_i_3_n_0,PS0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__1_i_1
       (.I0(\counter_reg_n_0_[26] ),
        .I1(\counter_reg_n_0_[27] ),
        .O(PS0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__1_i_2
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\counter_reg_n_0_[25] ),
        .O(PS0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__1_i_3
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[23] ),
        .O(PS0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__1_i_4
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\counter_reg_n_0_[21] ),
        .O(PS0_carry__1_i_4_n_0));
  CARRY4 PS0_carry__2
       (.CI(PS0_carry__1_n_0),
        .CO({NLW_PS0_carry__2_CO_UNCONNECTED[3:2],PS0,PS0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_reg_n_0_[31] ,1'b0}),
        .O(NLW_PS0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,PS0_carry__2_i_1_n_0,PS0_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__2_i_1
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[30] ),
        .O(PS0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__2_i_2
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\counter_reg_n_0_[29] ),
        .O(PS0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry_i_1
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .O(PS0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry_i_2
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[11] ),
        .O(PS0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry_i_3
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[9] ),
        .O(PS0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry_i_4
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\counter_reg_n_0_[6] ),
        .O(PS0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    PS0_carry_i_5
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .O(PS0_carry_i_5_n_0));
  CARRY4 \PS0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\PS0_inferred__0/i__carry_n_0 ,\PS0_inferred__0/i__carry_n_1 ,\PS0_inferred__0/i__carry_n_2 ,\PS0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,\delay_counter_reg_n_0_[5] ,i__carry_i_2_n_0,i__carry_i_3_n_0}),
        .O(\NLW_PS0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  CARRY4 \PS0_inferred__0/i__carry__0 
       (.CI(\PS0_inferred__0/i__carry_n_0 ),
        .CO({\PS0_inferred__0/i__carry__0_n_0 ,\PS0_inferred__0/i__carry__0_n_1 ,\PS0_inferred__0/i__carry__0_n_2 ,\PS0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,\delay_counter_reg_n_0_[11] ,1'b0}),
        .O(\NLW_PS0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_3_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0}));
  CARRY4 \PS0_inferred__0/i__carry__1 
       (.CI(\PS0_inferred__0/i__carry__0_n_0 ),
        .CO({\PS0_inferred__0/i__carry__1_n_0 ,\PS0_inferred__0/i__carry__1_n_1 ,\PS0_inferred__0/i__carry__1_n_2 ,\PS0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_PS0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \PS0_inferred__0/i__carry__2 
       (.CI(\PS0_inferred__0/i__carry__1_n_0 ),
        .CO({\PS0_inferred__0/i__carry__2_n_0 ,\PS0_inferred__0/i__carry__2_n_1 ,\PS0_inferred__0/i__carry__2_n_2 ,\PS0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_PS0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter[0]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(\counter_reg_n_0_[0] ),
        .O(counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[10]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in7[10]),
        .O(counter[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[11]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in7[11]),
        .O(counter[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[12]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in7[12]),
        .O(counter[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[13]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in7[13]),
        .O(counter[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[14]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in7[14]),
        .O(counter[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[15]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in7[15]),
        .O(counter[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[16]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in7[16]),
        .O(counter[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[17]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in7[17]),
        .O(counter[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[18]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in7[18]),
        .O(counter[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[19]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in7[19]),
        .O(counter[19]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[1]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in7[1]),
        .O(counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[20]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in7[20]),
        .O(counter[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[21]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in7[21]),
        .O(counter[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[22]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in7[22]),
        .O(counter[22]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[23]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in7[23]),
        .O(counter[23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[24]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in7[24]),
        .O(counter[24]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[25]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in7[25]),
        .O(counter[25]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[26]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in7[26]),
        .O(counter[26]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[27]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in7[27]),
        .O(counter[27]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[28]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in7[28]),
        .O(counter[28]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[29]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in7[29]),
        .O(counter[29]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[2]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in7[2]),
        .O(counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[30]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in7[30]),
        .O(counter[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[31]_i_1 
       (.I0(reset),
        .O(\counter[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h040404FF)) 
    \counter[31]_i_2 
       (.I0(\FSM_sequential_PS[2]_i_3_n_0 ),
        .I1(\counter[31]_i_4_n_0 ),
        .I2(\counter[31]_i_5_n_0 ),
        .I3(PS[2]),
        .I4(PS[0]),
        .O(\counter[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[31]_i_3 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in7[31]),
        .O(counter[31]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \counter[31]_i_4 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(PS[1]),
        .I3(\counter_reg_n_0_[4] ),
        .I4(PS[2]),
        .I5(\FSM_sequential_PS[2]_i_7_n_0 ),
        .O(\counter[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[31]_i_5 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[9] ),
        .I3(\counter_reg_n_0_[8] ),
        .I4(\counter[31]_i_7_n_0 ),
        .O(\counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_7 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[13] ),
        .I2(\counter_reg_n_0_[14] ),
        .I3(\counter_reg_n_0_[15] ),
        .O(\counter[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[3]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in7[3]),
        .O(counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[4]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in7[4]),
        .O(counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[5]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in7[5]),
        .O(counter[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[6]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in7[6]),
        .O(counter[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[7]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in7[7]),
        .O(counter[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[8]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in7[8]),
        .O(counter[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[9]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in7[9]),
        .O(counter[9]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[10]),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[11]),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[12]),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[12]_i_2 
       (.CI(\counter_reg[8]_i_2_n_0 ),
        .CO({\counter_reg[12]_i_2_n_0 ,\counter_reg[12]_i_2_n_1 ,\counter_reg[12]_i_2_n_2 ,\counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[12:9]),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[13]),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[14]),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[15]),
        .Q(\counter_reg_n_0_[15] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[16]),
        .Q(\counter_reg_n_0_[16] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[16]_i_2 
       (.CI(\counter_reg[12]_i_2_n_0 ),
        .CO({\counter_reg[16]_i_2_n_0 ,\counter_reg[16]_i_2_n_1 ,\counter_reg[16]_i_2_n_2 ,\counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[16:13]),
        .S({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[17]),
        .Q(\counter_reg_n_0_[17] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[18]),
        .Q(\counter_reg_n_0_[18] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[19]),
        .Q(\counter_reg_n_0_[19] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[20]),
        .Q(\counter_reg_n_0_[20] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[20]_i_2 
       (.CI(\counter_reg[16]_i_2_n_0 ),
        .CO({\counter_reg[20]_i_2_n_0 ,\counter_reg[20]_i_2_n_1 ,\counter_reg[20]_i_2_n_2 ,\counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[20:17]),
        .S({\counter_reg_n_0_[20] ,\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[21]),
        .Q(\counter_reg_n_0_[21] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[22]),
        .Q(\counter_reg_n_0_[22] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[23]),
        .Q(\counter_reg_n_0_[23] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[24]),
        .Q(\counter_reg_n_0_[24] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[24]_i_2 
       (.CI(\counter_reg[20]_i_2_n_0 ),
        .CO({\counter_reg[24]_i_2_n_0 ,\counter_reg[24]_i_2_n_1 ,\counter_reg[24]_i_2_n_2 ,\counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[24:21]),
        .S({\counter_reg_n_0_[24] ,\counter_reg_n_0_[23] ,\counter_reg_n_0_[22] ,\counter_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[25]),
        .Q(\counter_reg_n_0_[25] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[26]),
        .Q(\counter_reg_n_0_[26] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[27]),
        .Q(\counter_reg_n_0_[27] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[28]),
        .Q(\counter_reg_n_0_[28] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[28]_i_2 
       (.CI(\counter_reg[24]_i_2_n_0 ),
        .CO({\counter_reg[28]_i_2_n_0 ,\counter_reg[28]_i_2_n_1 ,\counter_reg[28]_i_2_n_2 ,\counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[28:25]),
        .S({\counter_reg_n_0_[28] ,\counter_reg_n_0_[27] ,\counter_reg_n_0_[26] ,\counter_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[29]),
        .Q(\counter_reg_n_0_[29] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[30]),
        .Q(\counter_reg_n_0_[30] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[31]),
        .Q(\counter_reg_n_0_[31] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[31]_i_6 
       (.CI(\counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_counter_reg[31]_i_6_CO_UNCONNECTED [3:2],\counter_reg[31]_i_6_n_2 ,\counter_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_6_O_UNCONNECTED [3],in7[31:29]}),
        .S({1'b0,\counter_reg_n_0_[31] ,\counter_reg_n_0_[30] ,\counter_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[4]),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_2_n_0 ,\counter_reg[4]_i_2_n_1 ,\counter_reg[4]_i_2_n_2 ,\counter_reg[4]_i_2_n_3 }),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[4:1]),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[6]),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[7]),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[8]),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[31]_i_1_n_0 ));
  CARRY4 \counter_reg[8]_i_2 
       (.CI(\counter_reg[4]_i_2_n_0 ),
        .CO({\counter_reg[8]_i_2_n_0 ,\counter_reg[8]_i_2_n_1 ,\counter_reg[8]_i_2_n_2 ,\counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[8:5]),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[9]),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \current_number[0]_i_1 
       (.I0(\current_number[31]_i_4_n_0 ),
        .I1(\current_number[31]_i_5_n_0 ),
        .I2(\current_number_reg_n_0_[0] ),
        .O(\current_number[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \current_number[31]_i_1 
       (.I0(clear),
        .I1(\current_number[31]_i_4_n_0 ),
        .I2(\current_number[31]_i_5_n_0 ),
        .O(\current_number[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \current_number[31]_i_10 
       (.I0(plusOp[23]),
        .I1(plusOp[24]),
        .I2(plusOp[22]),
        .I3(plusOp[21]),
        .I4(plusOp[26]),
        .I5(plusOp[25]),
        .O(\current_number[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \current_number[31]_i_11 
       (.I0(plusOp[29]),
        .I1(plusOp[30]),
        .I2(plusOp[27]),
        .I3(plusOp[28]),
        .I4(plusOp[31]),
        .I5(secteller_reg[0]),
        .O(\current_number[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_number[31]_i_12 
       (.I0(\current_number_reg_n_0_[10] ),
        .I1(\current_number_reg_n_0_[11] ),
        .I2(\current_number_reg_n_0_[8] ),
        .I3(\current_number_reg_n_0_[9] ),
        .O(\current_number[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_number[31]_i_13 
       (.I0(\current_number_reg_n_0_[5] ),
        .I1(\current_number_reg_n_0_[4] ),
        .I2(\current_number_reg_n_0_[7] ),
        .I3(\current_number_reg_n_0_[6] ),
        .I4(\current_number[31]_i_24_n_0 ),
        .O(\current_number[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_number[31]_i_14 
       (.I0(\current_number_reg_n_0_[26] ),
        .I1(\current_number_reg_n_0_[27] ),
        .I2(\current_number_reg_n_0_[24] ),
        .I3(\current_number_reg_n_0_[25] ),
        .O(\current_number[31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_number[31]_i_15 
       (.I0(\current_number_reg_n_0_[21] ),
        .I1(\current_number_reg_n_0_[20] ),
        .I2(\current_number_reg_n_0_[23] ),
        .I3(\current_number_reg_n_0_[22] ),
        .I4(\current_number[31]_i_25_n_0 ),
        .O(\current_number[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \current_number[31]_i_2 
       (.I0(\current_number[31]_i_6_n_0 ),
        .I1(\current_number[31]_i_7_n_0 ),
        .I2(\current_number[31]_i_8_n_0 ),
        .I3(\current_number[31]_i_9_n_0 ),
        .I4(\current_number[31]_i_10_n_0 ),
        .I5(\current_number[31]_i_11_n_0 ),
        .O(clear));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_number[31]_i_24 
       (.I0(\current_number_reg_n_0_[2] ),
        .I1(\current_number_reg_n_0_[29] ),
        .I2(\current_number_reg_n_0_[31] ),
        .I3(\current_number_reg_n_0_[1] ),
        .O(\current_number[31]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_number[31]_i_25 
       (.I0(\current_number_reg_n_0_[18] ),
        .I1(\current_number_reg_n_0_[19] ),
        .I2(\current_number_reg_n_0_[16] ),
        .I3(\current_number_reg_n_0_[17] ),
        .O(\current_number[31]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_number[31]_i_4 
       (.I0(\current_number[31]_i_12_n_0 ),
        .I1(\current_number_reg_n_0_[14] ),
        .I2(\current_number_reg_n_0_[15] ),
        .I3(\current_number_reg_n_0_[12] ),
        .I4(\current_number_reg_n_0_[13] ),
        .I5(\current_number[31]_i_13_n_0 ),
        .O(\current_number[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \current_number[31]_i_5 
       (.I0(\current_number[31]_i_14_n_0 ),
        .I1(\current_number_reg_n_0_[0] ),
        .I2(\current_number_reg_n_0_[3] ),
        .I3(\current_number_reg_n_0_[28] ),
        .I4(\current_number_reg_n_0_[30] ),
        .I5(\current_number[31]_i_15_n_0 ),
        .O(\current_number[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \current_number[31]_i_6 
       (.I0(plusOp[1]),
        .I1(plusOp[2]),
        .O(\current_number[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \current_number[31]_i_7 
       (.I0(plusOp[6]),
        .I1(plusOp[5]),
        .I2(plusOp[3]),
        .I3(plusOp[4]),
        .I4(plusOp[7]),
        .I5(plusOp[8]),
        .O(\current_number[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \current_number[31]_i_8 
       (.I0(plusOp[11]),
        .I1(plusOp[12]),
        .I2(plusOp[9]),
        .I3(plusOp[10]),
        .I4(plusOp[13]),
        .I5(plusOp[14]),
        .O(\current_number[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \current_number[31]_i_9 
       (.I0(plusOp[18]),
        .I1(plusOp[17]),
        .I2(plusOp[15]),
        .I3(plusOp[16]),
        .I4(plusOp[20]),
        .I5(plusOp[19]),
        .O(\current_number[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_number_reg[0] 
       (.C(clk_10MHz),
        .CE(clear),
        .D(\current_number[0]_i_1_n_0 ),
        .Q(\current_number_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_number_reg[10] 
       (.C(clk_10MHz),
        .CE(clear),
        .D(data0[10]),
        .Q(\current_number_reg_n_0_[10] ),
        .R(\current_number[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_number_reg[11] 
       (.C(clk_10MHz),
        .CE(clear),
        .D(data0[11]),
        .Q(\current_number_reg_n_0_[11] ),
        .R(\current_number[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_number_reg[12] 
       (.C(clk_10MHz),
        .CE(clear),
        .D(data0[12]),
        .Q(\current_number_reg_n_0_[12] ),
        .R(\current_number[31]_i_1_n_0 ));
  CARRY4 \current_number_reg[12]_i_1 
       (.CI(\current_number_reg[8]_i_1_n_0 ),
        .CO({\current_number_reg[12]_i_1_n_0 ,\current_number_reg[12]_i_1_n_1 ,\current_number_reg[12]_i_1_n_2 ,\current_number_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\current_number_reg_n_0_[12] ,\current_number_reg_n_0_[11] ,\current_number_reg_n_0_[10] ,\current_number_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \current_number_reg[13] 
       (.C(clk_10MHz),
        .CE(clear),
        .D(data0[13]),
        .Q(\current_number_reg_n_0_[13] ),
        .R(\current_number[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_number_reg[14] 
       (.C(clk_10MHz),
        .CE(clear),
        .D(data0[14]),
        .Q(\current_number_reg_n_0_[14] ),
        .R(\current_number[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_number_reg[15] 
       (.C(clk_10MHz),
        .CE(clear),
        .D(data0[15]),
        .Q(\current_number_reg_n_0_[15] ),
        .R(\current_number[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_number_reg[16] 
       (.C(clk_10MHz),
        .CE(clear),
        .D(data0[16]),
        .Q(\current_number_reg_n_0_[16] ),
        .R(\current_number[31]_i_1_n_0 ));
  CARRY4 \current_number_reg[16]_i_1 
       (.CI(\current_number_reg[12]_i_1_n_0 ),
        .CO({\current_number_reg[16]_i_1_n_0 ,\current_number_reg[16]_i_1_n_1 ,\current_number_reg[16]_i_1_n_2 ,\current_number_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\current_number_reg_n_0_[16] ,\current_number_reg_n_0_[15] ,\current_number_reg_n_0_[14] ,\current_number_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \current_number_reg[17] 
       (.C(clk_10MHz),
        .CE(clear),
        .D(data0[17]),
        .Q(\current_number_reg_n_0_[17] ),
        .R(\current_number[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_number_reg[18] 
       (.C(clk_10MHz),
        .CE(clear),
        .D(data0[18]),
        .Q(\current_number_reg_n_0_[18] ),
        .R(\current_number[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_number_reg[19] 
       (.C(clk_10MHz),
        .CE(clear),
        .D(data0[19]),
        .Q(\current_number_reg_n_0_[19] ),
        .R(\current_number[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_number_reg[1] 
       (.C(clk_10MHz),
        .CE(clear),
        .D(data0[1]),
        .Q(\current_number_reg_n_0_[1] ),
        .R(\current_number[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_number_reg[20] 
       (.C(clk_10MHz),
        .CE(clear),
        .D(data0[20]),
        .Q(\current_number_reg_n_0_[20] ),
        .R(\current_number[31]_i_1_n_0 ));
  CARRY4 \current_number_reg[20]_i_1 
       (.CI(\current_number_reg[16]_i_1_n_0 ),
        .CO({\current_number_reg[20]_i_1_n_0 ,\current_number_reg[20]_i_1_n_1 ,\current_number_reg[20]_i_1_n_2 ,\current_number_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\current_number_reg_n_0_[20] ,\current_number_reg_n_0_[19] ,\current_number_reg_n_0_[18] ,\current_number_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \current_number_reg[21] 
       (.C(clk_10MHz),
        .CE(clear),
        .D(data0[21]),
        .Q(\current_number_reg_n_0_[21] ),
        .R(\current_number[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_number_reg[22] 
       (.C(clk_10MHz),
        .CE(clear),
        .D(data0[22]),
        .Q(\current_number_reg_n_0_[22] ),
        .R(\current_number[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_number_reg[23] 
       (.C(clk_10MHz),
        .CE(clear),
        .D(data0[23]),
        .Q(\current_number_reg_n_0_[23] ),
        .R(\current_number[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_number_reg[24] 
       (.C(clk_10MHz),
        .CE(clear),
        .D(data0[24]),
        .Q(\current_number_reg_n_0_[24] ),
        .R(\current_number[31]_i_1_n_0 ));
  CARRY4 \current_number_reg[24]_i_1 
       (.CI(\current_number_reg[20]_i_1_n_0 ),
        .CO({\current_number_reg[24]_i_1_n_0 ,\current_number_reg[24]_i_1_n_1 ,\current_number_reg[24]_i_1_n_2 ,\current_number_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\current_number_reg_n_0_[24] ,\current_number_reg_n_0_[23] ,\current_number_reg_n_0_[22] ,\current_number_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \current_number_reg[25] 
       (.C(clk_10MHz),
        .CE(clear),
        .D(data0[25]),
        .Q(\current_number_reg_n_0_[25] ),
        .R(\current_number[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_number_reg[26] 
       (.C(clk_10MHz),
        .CE(clear),
        .D(data0[26]),
        .Q(\current_number_reg_n_0_[26] ),
        .R(\current_number[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_number_reg[27] 
       (.C(clk_10MHz),
        .CE(clear),
        .D(data0[27]),
        .Q(\current_number_reg_n_0_[27] ),
        .R(\current_number[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_number_reg[28] 
       (.C(clk_10MHz),
        .CE(clear),
        .D(data0[28]),
        .Q(\current_number_reg_n_0_[28] ),
        .R(\current_number[31]_i_1_n_0 ));
  CARRY4 \current_number_reg[28]_i_1 
       (.CI(\current_number_reg[24]_i_1_n_0 ),
        .CO({\current_number_reg[28]_i_1_n_0 ,\current_number_reg[28]_i_1_n_1 ,\current_number_reg[28]_i_1_n_2 ,\current_number_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\current_number_reg_n_0_[28] ,\current_number_reg_n_0_[27] ,\current_number_reg_n_0_[26] ,\current_number_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \current_number_reg[29] 
       (.C(clk_10MHz),
        .CE(clear),
        .D(data0[29]),
        .Q(\current_number_reg_n_0_[29] ),
        .R(\current_number[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_number_reg[2] 
       (.C(clk_10MHz),
        .CE(clear),
        .D(data0[2]),
        .Q(\current_number_reg_n_0_[2] ),
        .R(\current_number[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_number_reg[30] 
       (.C(clk_10MHz),
        .CE(clear),
        .D(data0[30]),
        .Q(\current_number_reg_n_0_[30] ),
        .R(\current_number[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_number_reg[31] 
       (.C(clk_10MHz),
        .CE(clear),
        .D(data0[31]),
        .Q(\current_number_reg_n_0_[31] ),
        .R(\current_number[31]_i_1_n_0 ));
  CARRY4 \current_number_reg[31]_i_16 
       (.CI(1'b0),
        .CO({\current_number_reg[31]_i_16_n_0 ,\current_number_reg[31]_i_16_n_1 ,\current_number_reg[31]_i_16_n_2 ,\current_number_reg[31]_i_16_n_3 }),
        .CYINIT(secteller_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(secteller_reg[4:1]));
  CARRY4 \current_number_reg[31]_i_17 
       (.CI(\current_number_reg[31]_i_16_n_0 ),
        .CO({\current_number_reg[31]_i_17_n_0 ,\current_number_reg[31]_i_17_n_1 ,\current_number_reg[31]_i_17_n_2 ,\current_number_reg[31]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(secteller_reg[8:5]));
  CARRY4 \current_number_reg[31]_i_18 
       (.CI(\current_number_reg[31]_i_17_n_0 ),
        .CO({\current_number_reg[31]_i_18_n_0 ,\current_number_reg[31]_i_18_n_1 ,\current_number_reg[31]_i_18_n_2 ,\current_number_reg[31]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(secteller_reg[12:9]));
  CARRY4 \current_number_reg[31]_i_19 
       (.CI(\current_number_reg[31]_i_18_n_0 ),
        .CO({\current_number_reg[31]_i_19_n_0 ,\current_number_reg[31]_i_19_n_1 ,\current_number_reg[31]_i_19_n_2 ,\current_number_reg[31]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S(secteller_reg[16:13]));
  CARRY4 \current_number_reg[31]_i_20 
       (.CI(\current_number_reg[31]_i_19_n_0 ),
        .CO({\current_number_reg[31]_i_20_n_0 ,\current_number_reg[31]_i_20_n_1 ,\current_number_reg[31]_i_20_n_2 ,\current_number_reg[31]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S(secteller_reg[20:17]));
  CARRY4 \current_number_reg[31]_i_21 
       (.CI(\current_number_reg[31]_i_20_n_0 ),
        .CO({\current_number_reg[31]_i_21_n_0 ,\current_number_reg[31]_i_21_n_1 ,\current_number_reg[31]_i_21_n_2 ,\current_number_reg[31]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[24:21]),
        .S(secteller_reg[24:21]));
  CARRY4 \current_number_reg[31]_i_22 
       (.CI(\current_number_reg[31]_i_21_n_0 ),
        .CO({\current_number_reg[31]_i_22_n_0 ,\current_number_reg[31]_i_22_n_1 ,\current_number_reg[31]_i_22_n_2 ,\current_number_reg[31]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[28:25]),
        .S(secteller_reg[28:25]));
  CARRY4 \current_number_reg[31]_i_23 
       (.CI(\current_number_reg[31]_i_22_n_0 ),
        .CO({\NLW_current_number_reg[31]_i_23_CO_UNCONNECTED [3:2],\current_number_reg[31]_i_23_n_2 ,\current_number_reg[31]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_number_reg[31]_i_23_O_UNCONNECTED [3],plusOp[31:29]}),
        .S({1'b0,secteller_reg[31:29]}));
  CARRY4 \current_number_reg[31]_i_3 
       (.CI(\current_number_reg[28]_i_1_n_0 ),
        .CO({\NLW_current_number_reg[31]_i_3_CO_UNCONNECTED [3:2],\current_number_reg[31]_i_3_n_2 ,\current_number_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_number_reg[31]_i_3_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\current_number_reg_n_0_[31] ,\current_number_reg_n_0_[30] ,\current_number_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \current_number_reg[3] 
       (.C(clk_10MHz),
        .CE(clear),
        .D(data0[3]),
        .Q(\current_number_reg_n_0_[3] ),
        .R(\current_number[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_number_reg[4] 
       (.C(clk_10MHz),
        .CE(clear),
        .D(data0[4]),
        .Q(\current_number_reg_n_0_[4] ),
        .R(\current_number[31]_i_1_n_0 ));
  CARRY4 \current_number_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\current_number_reg[4]_i_1_n_0 ,\current_number_reg[4]_i_1_n_1 ,\current_number_reg[4]_i_1_n_2 ,\current_number_reg[4]_i_1_n_3 }),
        .CYINIT(\current_number_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\current_number_reg_n_0_[4] ,\current_number_reg_n_0_[3] ,\current_number_reg_n_0_[2] ,\current_number_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \current_number_reg[5] 
       (.C(clk_10MHz),
        .CE(clear),
        .D(data0[5]),
        .Q(\current_number_reg_n_0_[5] ),
        .R(\current_number[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_number_reg[6] 
       (.C(clk_10MHz),
        .CE(clear),
        .D(data0[6]),
        .Q(\current_number_reg_n_0_[6] ),
        .R(\current_number[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_number_reg[7] 
       (.C(clk_10MHz),
        .CE(clear),
        .D(data0[7]),
        .Q(\current_number_reg_n_0_[7] ),
        .R(\current_number[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_number_reg[8] 
       (.C(clk_10MHz),
        .CE(clear),
        .D(data0[8]),
        .Q(\current_number_reg_n_0_[8] ),
        .R(\current_number[31]_i_1_n_0 ));
  CARRY4 \current_number_reg[8]_i_1 
       (.CI(\current_number_reg[4]_i_1_n_0 ),
        .CO({\current_number_reg[8]_i_1_n_0 ,\current_number_reg[8]_i_1_n_1 ,\current_number_reg[8]_i_1_n_2 ,\current_number_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\current_number_reg_n_0_[8] ,\current_number_reg_n_0_[7] ,\current_number_reg_n_0_[6] ,\current_number_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \current_number_reg[9] 
       (.C(clk_10MHz),
        .CE(clear),
        .D(data0[9]),
        .Q(\current_number_reg_n_0_[9] ),
        .R(\current_number[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800080808)) 
    \data_signal[0]_i_1 
       (.I0(\teller2_reg_n_0_[2] ),
        .I1(\teller2_reg_n_0_[1] ),
        .I2(\teller2_reg_n_0_[0] ),
        .I3(\current_number_reg_n_0_[3] ),
        .I4(\current_number_reg_n_0_[1] ),
        .I5(\current_number_reg_n_0_[2] ),
        .O(\data_signal[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0202A99A55555575)) 
    \data_signal[10]_i_2 
       (.I0(\teller2_reg_n_0_[1] ),
        .I1(\current_number_reg_n_0_[1] ),
        .I2(\current_number_reg_n_0_[2] ),
        .I3(\current_number_reg_n_0_[0] ),
        .I4(\current_number_reg_n_0_[3] ),
        .I5(\teller2_reg_n_0_[0] ),
        .O(\data_signal[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h898989898F8A9E99)) 
    \data_signal[10]_i_3 
       (.I0(\teller2_reg_n_0_[1] ),
        .I1(\teller2_reg_n_0_[0] ),
        .I2(\current_number_reg_n_0_[3] ),
        .I3(\current_number_reg_n_0_[0] ),
        .I4(\current_number_reg_n_0_[2] ),
        .I5(\current_number_reg_n_0_[1] ),
        .O(\data_signal[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000A2800000000)) 
    \data_signal[11]_i_2 
       (.I0(\teller2_reg_n_0_[1] ),
        .I1(\current_number_reg_n_0_[0] ),
        .I2(\current_number_reg_n_0_[2] ),
        .I3(\current_number_reg_n_0_[1] ),
        .I4(\current_number_reg_n_0_[3] ),
        .I5(\teller2_reg_n_0_[0] ),
        .O(\data_signal[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000441145)) 
    \data_signal[11]_i_3 
       (.I0(\teller2_reg_n_0_[0] ),
        .I1(\current_number_reg_n_0_[2] ),
        .I2(\current_number_reg_n_0_[0] ),
        .I3(\current_number_reg_n_0_[3] ),
        .I4(\current_number_reg_n_0_[1] ),
        .I5(\teller2_reg_n_0_[1] ),
        .O(\data_signal[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0101544D5555D55D)) 
    \data_signal[12]_i_2 
       (.I0(\teller2_reg_n_0_[1] ),
        .I1(\current_number_reg_n_0_[2] ),
        .I2(\current_number_reg_n_0_[1] ),
        .I3(\current_number_reg_n_0_[0] ),
        .I4(\current_number_reg_n_0_[3] ),
        .I5(\teller2_reg_n_0_[0] ),
        .O(\data_signal[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888EAAA88AAA88A)) 
    \data_signal[12]_i_3 
       (.I0(\teller2_reg_n_0_[1] ),
        .I1(\teller2_reg_n_0_[0] ),
        .I2(\current_number_reg_n_0_[0] ),
        .I3(\current_number_reg_n_0_[1] ),
        .I4(\current_number_reg_n_0_[3] ),
        .I5(\current_number_reg_n_0_[2] ),
        .O(\data_signal[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000044444)) 
    \data_signal[13]_i_1 
       (.I0(\teller2_reg_n_0_[1] ),
        .I1(\teller2_reg_n_0_[0] ),
        .I2(\current_number_reg_n_0_[2] ),
        .I3(\current_number_reg_n_0_[1] ),
        .I4(\current_number_reg_n_0_[3] ),
        .I5(\teller2_reg_n_0_[2] ),
        .O(\data_signal[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888FFFFF111FFFFF)) 
    \data_signal[15]_i_1 
       (.I0(\teller2_reg_n_0_[2] ),
        .I1(\teller2_reg_n_0_[1] ),
        .I2(\current_number_reg_n_0_[2] ),
        .I3(\current_number_reg_n_0_[1] ),
        .I4(\current_number_reg_n_0_[3] ),
        .I5(\teller2_reg_n_0_[0] ),
        .O(\array_s[0][0]_0 [0]));
  LUT6 #(
    .INIT(64'h1229223A75575575)) 
    \data_signal[1]_i_2 
       (.I0(\teller2_reg_n_0_[1] ),
        .I1(\current_number_reg_n_0_[3] ),
        .I2(\current_number_reg_n_0_[2] ),
        .I3(\current_number_reg_n_0_[1] ),
        .I4(\current_number_reg_n_0_[0] ),
        .I5(\teller2_reg_n_0_[0] ),
        .O(\data_signal[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88E9889A889F99E9)) 
    \data_signal[1]_i_3 
       (.I0(\teller2_reg_n_0_[1] ),
        .I1(\teller2_reg_n_0_[0] ),
        .I2(\current_number_reg_n_0_[0] ),
        .I3(\current_number_reg_n_0_[3] ),
        .I4(\current_number_reg_n_0_[1] ),
        .I5(\current_number_reg_n_0_[2] ),
        .O(\data_signal[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h03027D925755FF75)) 
    \data_signal[2]_i_2 
       (.I0(\teller2_reg_n_0_[1] ),
        .I1(\current_number_reg_n_0_[2] ),
        .I2(\current_number_reg_n_0_[1] ),
        .I3(\current_number_reg_n_0_[0] ),
        .I4(\current_number_reg_n_0_[3] ),
        .I5(\teller2_reg_n_0_[0] ),
        .O(\data_signal[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88E98898889F99E9)) 
    \data_signal[2]_i_3 
       (.I0(\teller2_reg_n_0_[1] ),
        .I1(\teller2_reg_n_0_[0] ),
        .I2(\current_number_reg_n_0_[0] ),
        .I3(\current_number_reg_n_0_[3] ),
        .I4(\current_number_reg_n_0_[1] ),
        .I5(\current_number_reg_n_0_[2] ),
        .O(\data_signal[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_signal[3]_i_1 
       (.I0(\teller2_reg_n_0_[2] ),
        .I1(\teller2_reg_n_0_[1] ),
        .I2(\teller2_reg_n_0_[0] ),
        .O(\data_signal[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3038233A75755575)) 
    \data_signal[4]_i_2 
       (.I0(\teller2_reg_n_0_[1] ),
        .I1(\current_number_reg_n_0_[3] ),
        .I2(\current_number_reg_n_0_[1] ),
        .I3(\current_number_reg_n_0_[2] ),
        .I4(\current_number_reg_n_0_[0] ),
        .I5(\teller2_reg_n_0_[0] ),
        .O(\data_signal[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88AF889988AA99E8)) 
    \data_signal[4]_i_3 
       (.I0(\teller2_reg_n_0_[1] ),
        .I1(\teller2_reg_n_0_[0] ),
        .I2(\current_number_reg_n_0_[0] ),
        .I3(\current_number_reg_n_0_[3] ),
        .I4(\current_number_reg_n_0_[2] ),
        .I5(\current_number_reg_n_0_[1] ),
        .O(\data_signal[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222A0000)) 
    \data_signal[5]_i_1 
       (.I0(\teller2_reg_n_0_[2] ),
        .I1(\current_number_reg_n_0_[3] ),
        .I2(\current_number_reg_n_0_[1] ),
        .I3(\current_number_reg_n_0_[2] ),
        .I4(\teller2_reg_n_0_[0] ),
        .I5(\teller2_reg_n_0_[1] ),
        .O(\data_signal[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000001F0000)) 
    \data_signal[6]_i_1 
       (.I0(\current_number_reg_n_0_[2] ),
        .I1(\current_number_reg_n_0_[1] ),
        .I2(\current_number_reg_n_0_[3] ),
        .I3(\teller2_reg_n_0_[0] ),
        .I4(\teller2_reg_n_0_[1] ),
        .I5(\teller2_reg_n_0_[2] ),
        .O(\data_signal[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020222)) 
    \data_signal[7]_i_1 
       (.I0(\teller2_reg_n_0_[2] ),
        .I1(\teller2_reg_n_0_[0] ),
        .I2(\current_number_reg_n_0_[3] ),
        .I3(\current_number_reg_n_0_[1] ),
        .I4(\current_number_reg_n_0_[2] ),
        .I5(\teller2_reg_n_0_[1] ),
        .O(\data_signal[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \data_signal[8]_i_1 
       (.I0(\teller2_reg_n_0_[0] ),
        .I1(\teller2_reg_n_0_[1] ),
        .I2(\teller2_reg_n_0_[2] ),
        .O(\data_signal[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00C705E055DF55FD)) 
    \data_signal[9]_i_2 
       (.I0(\teller2_reg_n_0_[1] ),
        .I1(\current_number_reg_n_0_[0] ),
        .I2(\current_number_reg_n_0_[2] ),
        .I3(\current_number_reg_n_0_[3] ),
        .I4(\current_number_reg_n_0_[1] ),
        .I5(\teller2_reg_n_0_[0] ),
        .O(\data_signal[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88A988AE88AA8AA9)) 
    \data_signal[9]_i_3 
       (.I0(\teller2_reg_n_0_[1] ),
        .I1(\teller2_reg_n_0_[0] ),
        .I2(\current_number_reg_n_0_[1] ),
        .I3(\current_number_reg_n_0_[3] ),
        .I4(\current_number_reg_n_0_[2] ),
        .I5(\current_number_reg_n_0_[0] ),
        .O(\data_signal[9]_i_3_n_0 ));
  FDRE \data_signal_reg[0] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\data_signal[0]_i_1_n_0 ),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \data_signal_reg[10] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\array_s[0][0]_0 [5]),
        .Q(\data_signal_reg_n_0_[10] ),
        .R(1'b0));
  MUXF7 \data_signal_reg[10]_i_1 
       (.I0(\data_signal[10]_i_2_n_0 ),
        .I1(\data_signal[10]_i_3_n_0 ),
        .O(\array_s[0][0]_0 [5]),
        .S(\teller2_reg_n_0_[2] ));
  FDRE \data_signal_reg[11] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\array_s[0][0]_0 [4]),
        .Q(\data_signal_reg_n_0_[11] ),
        .R(1'b0));
  MUXF7 \data_signal_reg[11]_i_1 
       (.I0(\data_signal[11]_i_2_n_0 ),
        .I1(\data_signal[11]_i_3_n_0 ),
        .O(\array_s[0][0]_0 [4]),
        .S(\teller2_reg_n_0_[2] ));
  FDRE \data_signal_reg[12] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\array_s[0][0]_0 [3]),
        .Q(\data_signal_reg_n_0_[12] ),
        .R(1'b0));
  MUXF7 \data_signal_reg[12]_i_1 
       (.I0(\data_signal[12]_i_2_n_0 ),
        .I1(\data_signal[12]_i_3_n_0 ),
        .O(\array_s[0][0]_0 [3]),
        .S(\teller2_reg_n_0_[2] ));
  FDRE \data_signal_reg[13] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\data_signal[13]_i_1_n_0 ),
        .Q(\data_signal_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_signal_reg[15] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\array_s[0][0]_0 [0]),
        .Q(\data_signal_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_signal_reg[1] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\array_s[0][0]_0 [14]),
        .Q(\data_signal_reg_n_0_[1] ),
        .R(1'b0));
  MUXF7 \data_signal_reg[1]_i_1 
       (.I0(\data_signal[1]_i_2_n_0 ),
        .I1(\data_signal[1]_i_3_n_0 ),
        .O(\array_s[0][0]_0 [14]),
        .S(\teller2_reg_n_0_[2] ));
  FDRE \data_signal_reg[2] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\array_s[0][0]_0 [13]),
        .Q(\data_signal_reg_n_0_[2] ),
        .R(1'b0));
  MUXF7 \data_signal_reg[2]_i_1 
       (.I0(\data_signal[2]_i_2_n_0 ),
        .I1(\data_signal[2]_i_3_n_0 ),
        .O(\array_s[0][0]_0 [13]),
        .S(\teller2_reg_n_0_[2] ));
  FDRE \data_signal_reg[3] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\data_signal[3]_i_1_n_0 ),
        .Q(\data_signal_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_signal_reg[4] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\array_s[0][0]_0 [11]),
        .Q(\data_signal_reg_n_0_[4] ),
        .R(1'b0));
  MUXF7 \data_signal_reg[4]_i_1 
       (.I0(\data_signal[4]_i_2_n_0 ),
        .I1(\data_signal[4]_i_3_n_0 ),
        .O(\array_s[0][0]_0 [11]),
        .S(\teller2_reg_n_0_[2] ));
  FDRE \data_signal_reg[5] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\data_signal[5]_i_1_n_0 ),
        .Q(\data_signal_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_signal_reg[6] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\data_signal[6]_i_1_n_0 ),
        .Q(\data_signal_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_signal_reg[7] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\data_signal[7]_i_1_n_0 ),
        .Q(\data_signal_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_signal_reg[8] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\data_signal[8]_i_1_n_0 ),
        .Q(\data_signal_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_signal_reg[9] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\array_s[0][0]_0 [6]),
        .Q(\data_signal_reg_n_0_[9] ),
        .R(1'b0));
  MUXF7 \data_signal_reg[9]_i_1 
       (.I0(\data_signal[9]_i_2_n_0 ),
        .I1(\data_signal[9]_i_3_n_0 ),
        .O(\array_s[0][0]_0 [6]),
        .S(\teller2_reg_n_0_[2] ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[0]_i_1 
       (.I0(\delay_counter_reg_n_0_[0] ),
        .O(\delay_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \delay_counter[31]_i_1 
       (.I0(\PS0_inferred__0/i__carry__2_n_0 ),
        .I1(PS[1]),
        .I2(PS[0]),
        .I3(reset),
        .I4(PS[2]),
        .O(\delay_counter[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \delay_counter[31]_i_2 
       (.I0(PS[2]),
        .I1(reset),
        .I2(PS[0]),
        .I3(PS[1]),
        .O(\delay_counter[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[0] 
       (.C(clk_10MHz),
        .CE(\delay_counter[31]_i_2_n_0 ),
        .D(\delay_counter[0]_i_1_n_0 ),
        .Q(\delay_counter_reg_n_0_[0] ),
        .R(\delay_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[10] 
       (.C(clk_10MHz),
        .CE(\delay_counter[31]_i_2_n_0 ),
        .D(\delay_counter_reg[12]_i_1_n_6 ),
        .Q(\delay_counter_reg_n_0_[10] ),
        .R(\delay_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[11] 
       (.C(clk_10MHz),
        .CE(\delay_counter[31]_i_2_n_0 ),
        .D(\delay_counter_reg[12]_i_1_n_5 ),
        .Q(\delay_counter_reg_n_0_[11] ),
        .R(\delay_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[12] 
       (.C(clk_10MHz),
        .CE(\delay_counter[31]_i_2_n_0 ),
        .D(\delay_counter_reg[12]_i_1_n_4 ),
        .Q(\delay_counter_reg_n_0_[12] ),
        .R(\delay_counter[31]_i_1_n_0 ));
  CARRY4 \delay_counter_reg[12]_i_1 
       (.CI(\delay_counter_reg[8]_i_1_n_0 ),
        .CO({\delay_counter_reg[12]_i_1_n_0 ,\delay_counter_reg[12]_i_1_n_1 ,\delay_counter_reg[12]_i_1_n_2 ,\delay_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_counter_reg[12]_i_1_n_4 ,\delay_counter_reg[12]_i_1_n_5 ,\delay_counter_reg[12]_i_1_n_6 ,\delay_counter_reg[12]_i_1_n_7 }),
        .S({\delay_counter_reg_n_0_[12] ,\delay_counter_reg_n_0_[11] ,\delay_counter_reg_n_0_[10] ,\delay_counter_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[13] 
       (.C(clk_10MHz),
        .CE(\delay_counter[31]_i_2_n_0 ),
        .D(\delay_counter_reg[16]_i_1_n_7 ),
        .Q(\delay_counter_reg_n_0_[13] ),
        .R(\delay_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[14] 
       (.C(clk_10MHz),
        .CE(\delay_counter[31]_i_2_n_0 ),
        .D(\delay_counter_reg[16]_i_1_n_6 ),
        .Q(\delay_counter_reg_n_0_[14] ),
        .R(\delay_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[15] 
       (.C(clk_10MHz),
        .CE(\delay_counter[31]_i_2_n_0 ),
        .D(\delay_counter_reg[16]_i_1_n_5 ),
        .Q(\delay_counter_reg_n_0_[15] ),
        .R(\delay_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[16] 
       (.C(clk_10MHz),
        .CE(\delay_counter[31]_i_2_n_0 ),
        .D(\delay_counter_reg[16]_i_1_n_4 ),
        .Q(\delay_counter_reg_n_0_[16] ),
        .R(\delay_counter[31]_i_1_n_0 ));
  CARRY4 \delay_counter_reg[16]_i_1 
       (.CI(\delay_counter_reg[12]_i_1_n_0 ),
        .CO({\delay_counter_reg[16]_i_1_n_0 ,\delay_counter_reg[16]_i_1_n_1 ,\delay_counter_reg[16]_i_1_n_2 ,\delay_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_counter_reg[16]_i_1_n_4 ,\delay_counter_reg[16]_i_1_n_5 ,\delay_counter_reg[16]_i_1_n_6 ,\delay_counter_reg[16]_i_1_n_7 }),
        .S({\delay_counter_reg_n_0_[16] ,\delay_counter_reg_n_0_[15] ,\delay_counter_reg_n_0_[14] ,\delay_counter_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[17] 
       (.C(clk_10MHz),
        .CE(\delay_counter[31]_i_2_n_0 ),
        .D(\delay_counter_reg[20]_i_1_n_7 ),
        .Q(\delay_counter_reg_n_0_[17] ),
        .R(\delay_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[18] 
       (.C(clk_10MHz),
        .CE(\delay_counter[31]_i_2_n_0 ),
        .D(\delay_counter_reg[20]_i_1_n_6 ),
        .Q(\delay_counter_reg_n_0_[18] ),
        .R(\delay_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[19] 
       (.C(clk_10MHz),
        .CE(\delay_counter[31]_i_2_n_0 ),
        .D(\delay_counter_reg[20]_i_1_n_5 ),
        .Q(\delay_counter_reg_n_0_[19] ),
        .R(\delay_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[1] 
       (.C(clk_10MHz),
        .CE(\delay_counter[31]_i_2_n_0 ),
        .D(\delay_counter_reg[4]_i_1_n_7 ),
        .Q(\delay_counter_reg_n_0_[1] ),
        .R(\delay_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[20] 
       (.C(clk_10MHz),
        .CE(\delay_counter[31]_i_2_n_0 ),
        .D(\delay_counter_reg[20]_i_1_n_4 ),
        .Q(\delay_counter_reg_n_0_[20] ),
        .R(\delay_counter[31]_i_1_n_0 ));
  CARRY4 \delay_counter_reg[20]_i_1 
       (.CI(\delay_counter_reg[16]_i_1_n_0 ),
        .CO({\delay_counter_reg[20]_i_1_n_0 ,\delay_counter_reg[20]_i_1_n_1 ,\delay_counter_reg[20]_i_1_n_2 ,\delay_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_counter_reg[20]_i_1_n_4 ,\delay_counter_reg[20]_i_1_n_5 ,\delay_counter_reg[20]_i_1_n_6 ,\delay_counter_reg[20]_i_1_n_7 }),
        .S({\delay_counter_reg_n_0_[20] ,\delay_counter_reg_n_0_[19] ,\delay_counter_reg_n_0_[18] ,\delay_counter_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[21] 
       (.C(clk_10MHz),
        .CE(\delay_counter[31]_i_2_n_0 ),
        .D(\delay_counter_reg[24]_i_1_n_7 ),
        .Q(\delay_counter_reg_n_0_[21] ),
        .R(\delay_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[22] 
       (.C(clk_10MHz),
        .CE(\delay_counter[31]_i_2_n_0 ),
        .D(\delay_counter_reg[24]_i_1_n_6 ),
        .Q(\delay_counter_reg_n_0_[22] ),
        .R(\delay_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[23] 
       (.C(clk_10MHz),
        .CE(\delay_counter[31]_i_2_n_0 ),
        .D(\delay_counter_reg[24]_i_1_n_5 ),
        .Q(\delay_counter_reg_n_0_[23] ),
        .R(\delay_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[24] 
       (.C(clk_10MHz),
        .CE(\delay_counter[31]_i_2_n_0 ),
        .D(\delay_counter_reg[24]_i_1_n_4 ),
        .Q(\delay_counter_reg_n_0_[24] ),
        .R(\delay_counter[31]_i_1_n_0 ));
  CARRY4 \delay_counter_reg[24]_i_1 
       (.CI(\delay_counter_reg[20]_i_1_n_0 ),
        .CO({\delay_counter_reg[24]_i_1_n_0 ,\delay_counter_reg[24]_i_1_n_1 ,\delay_counter_reg[24]_i_1_n_2 ,\delay_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_counter_reg[24]_i_1_n_4 ,\delay_counter_reg[24]_i_1_n_5 ,\delay_counter_reg[24]_i_1_n_6 ,\delay_counter_reg[24]_i_1_n_7 }),
        .S({\delay_counter_reg_n_0_[24] ,\delay_counter_reg_n_0_[23] ,\delay_counter_reg_n_0_[22] ,\delay_counter_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[25] 
       (.C(clk_10MHz),
        .CE(\delay_counter[31]_i_2_n_0 ),
        .D(\delay_counter_reg[28]_i_1_n_7 ),
        .Q(\delay_counter_reg_n_0_[25] ),
        .R(\delay_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[26] 
       (.C(clk_10MHz),
        .CE(\delay_counter[31]_i_2_n_0 ),
        .D(\delay_counter_reg[28]_i_1_n_6 ),
        .Q(\delay_counter_reg_n_0_[26] ),
        .R(\delay_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[27] 
       (.C(clk_10MHz),
        .CE(\delay_counter[31]_i_2_n_0 ),
        .D(\delay_counter_reg[28]_i_1_n_5 ),
        .Q(\delay_counter_reg_n_0_[27] ),
        .R(\delay_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[28] 
       (.C(clk_10MHz),
        .CE(\delay_counter[31]_i_2_n_0 ),
        .D(\delay_counter_reg[28]_i_1_n_4 ),
        .Q(\delay_counter_reg_n_0_[28] ),
        .R(\delay_counter[31]_i_1_n_0 ));
  CARRY4 \delay_counter_reg[28]_i_1 
       (.CI(\delay_counter_reg[24]_i_1_n_0 ),
        .CO({\delay_counter_reg[28]_i_1_n_0 ,\delay_counter_reg[28]_i_1_n_1 ,\delay_counter_reg[28]_i_1_n_2 ,\delay_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_counter_reg[28]_i_1_n_4 ,\delay_counter_reg[28]_i_1_n_5 ,\delay_counter_reg[28]_i_1_n_6 ,\delay_counter_reg[28]_i_1_n_7 }),
        .S({\delay_counter_reg_n_0_[28] ,\delay_counter_reg_n_0_[27] ,\delay_counter_reg_n_0_[26] ,\delay_counter_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[29] 
       (.C(clk_10MHz),
        .CE(\delay_counter[31]_i_2_n_0 ),
        .D(\delay_counter_reg[31]_i_3_n_7 ),
        .Q(\delay_counter_reg_n_0_[29] ),
        .R(\delay_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[2] 
       (.C(clk_10MHz),
        .CE(\delay_counter[31]_i_2_n_0 ),
        .D(\delay_counter_reg[4]_i_1_n_6 ),
        .Q(\delay_counter_reg_n_0_[2] ),
        .R(\delay_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[30] 
       (.C(clk_10MHz),
        .CE(\delay_counter[31]_i_2_n_0 ),
        .D(\delay_counter_reg[31]_i_3_n_6 ),
        .Q(\delay_counter_reg_n_0_[30] ),
        .R(\delay_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[31] 
       (.C(clk_10MHz),
        .CE(\delay_counter[31]_i_2_n_0 ),
        .D(\delay_counter_reg[31]_i_3_n_5 ),
        .Q(\delay_counter_reg_n_0_[31] ),
        .R(\delay_counter[31]_i_1_n_0 ));
  CARRY4 \delay_counter_reg[31]_i_3 
       (.CI(\delay_counter_reg[28]_i_1_n_0 ),
        .CO({\NLW_delay_counter_reg[31]_i_3_CO_UNCONNECTED [3:2],\delay_counter_reg[31]_i_3_n_2 ,\delay_counter_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_delay_counter_reg[31]_i_3_O_UNCONNECTED [3],\delay_counter_reg[31]_i_3_n_5 ,\delay_counter_reg[31]_i_3_n_6 ,\delay_counter_reg[31]_i_3_n_7 }),
        .S({1'b0,\delay_counter_reg_n_0_[31] ,\delay_counter_reg_n_0_[30] ,\delay_counter_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[3] 
       (.C(clk_10MHz),
        .CE(\delay_counter[31]_i_2_n_0 ),
        .D(\delay_counter_reg[4]_i_1_n_5 ),
        .Q(\delay_counter_reg_n_0_[3] ),
        .R(\delay_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[4] 
       (.C(clk_10MHz),
        .CE(\delay_counter[31]_i_2_n_0 ),
        .D(\delay_counter_reg[4]_i_1_n_4 ),
        .Q(\delay_counter_reg_n_0_[4] ),
        .R(\delay_counter[31]_i_1_n_0 ));
  CARRY4 \delay_counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\delay_counter_reg[4]_i_1_n_0 ,\delay_counter_reg[4]_i_1_n_1 ,\delay_counter_reg[4]_i_1_n_2 ,\delay_counter_reg[4]_i_1_n_3 }),
        .CYINIT(\delay_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_counter_reg[4]_i_1_n_4 ,\delay_counter_reg[4]_i_1_n_5 ,\delay_counter_reg[4]_i_1_n_6 ,\delay_counter_reg[4]_i_1_n_7 }),
        .S({\delay_counter_reg_n_0_[4] ,\delay_counter_reg_n_0_[3] ,\delay_counter_reg_n_0_[2] ,\delay_counter_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[5] 
       (.C(clk_10MHz),
        .CE(\delay_counter[31]_i_2_n_0 ),
        .D(\delay_counter_reg[8]_i_1_n_7 ),
        .Q(\delay_counter_reg_n_0_[5] ),
        .R(\delay_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[6] 
       (.C(clk_10MHz),
        .CE(\delay_counter[31]_i_2_n_0 ),
        .D(\delay_counter_reg[8]_i_1_n_6 ),
        .Q(\delay_counter_reg_n_0_[6] ),
        .R(\delay_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[7] 
       (.C(clk_10MHz),
        .CE(\delay_counter[31]_i_2_n_0 ),
        .D(\delay_counter_reg[8]_i_1_n_5 ),
        .Q(\delay_counter_reg_n_0_[7] ),
        .R(\delay_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[8] 
       (.C(clk_10MHz),
        .CE(\delay_counter[31]_i_2_n_0 ),
        .D(\delay_counter_reg[8]_i_1_n_4 ),
        .Q(\delay_counter_reg_n_0_[8] ),
        .R(\delay_counter[31]_i_1_n_0 ));
  CARRY4 \delay_counter_reg[8]_i_1 
       (.CI(\delay_counter_reg[4]_i_1_n_0 ),
        .CO({\delay_counter_reg[8]_i_1_n_0 ,\delay_counter_reg[8]_i_1_n_1 ,\delay_counter_reg[8]_i_1_n_2 ,\delay_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_counter_reg[8]_i_1_n_4 ,\delay_counter_reg[8]_i_1_n_5 ,\delay_counter_reg[8]_i_1_n_6 ,\delay_counter_reg[8]_i_1_n_7 }),
        .S({\delay_counter_reg_n_0_[8] ,\delay_counter_reg_n_0_[7] ,\delay_counter_reg_n_0_[6] ,\delay_counter_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[9] 
       (.C(clk_10MHz),
        .CE(\delay_counter[31]_i_2_n_0 ),
        .D(\delay_counter_reg[12]_i_1_n_7 ),
        .Q(\delay_counter_reg_n_0_[9] ),
        .R(\delay_counter[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(\delay_counter_reg_n_0_[14] ),
        .I1(\delay_counter_reg_n_0_[15] ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_2
       (.I0(\delay_counter_reg_n_0_[12] ),
        .I1(\delay_counter_reg_n_0_[13] ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(\delay_counter_reg_n_0_[15] ),
        .I1(\delay_counter_reg_n_0_[14] ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4
       (.I0(\delay_counter_reg_n_0_[13] ),
        .I1(\delay_counter_reg_n_0_[12] ),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_5
       (.I0(\delay_counter_reg_n_0_[10] ),
        .I1(\delay_counter_reg_n_0_[11] ),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_6
       (.I0(\delay_counter_reg_n_0_[8] ),
        .I1(\delay_counter_reg_n_0_[9] ),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(\delay_counter_reg_n_0_[22] ),
        .I1(\delay_counter_reg_n_0_[23] ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(\delay_counter_reg_n_0_[20] ),
        .I1(\delay_counter_reg_n_0_[21] ),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(\delay_counter_reg_n_0_[18] ),
        .I1(\delay_counter_reg_n_0_[19] ),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(\delay_counter_reg_n_0_[16] ),
        .I1(\delay_counter_reg_n_0_[17] ),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(\delay_counter_reg_n_0_[23] ),
        .I1(\delay_counter_reg_n_0_[22] ),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(\delay_counter_reg_n_0_[21] ),
        .I1(\delay_counter_reg_n_0_[20] ),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(\delay_counter_reg_n_0_[19] ),
        .I1(\delay_counter_reg_n_0_[18] ),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(\delay_counter_reg_n_0_[17] ),
        .I1(\delay_counter_reg_n_0_[16] ),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(\delay_counter_reg_n_0_[30] ),
        .I1(\delay_counter_reg_n_0_[31] ),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(\delay_counter_reg_n_0_[28] ),
        .I1(\delay_counter_reg_n_0_[29] ),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(\delay_counter_reg_n_0_[26] ),
        .I1(\delay_counter_reg_n_0_[27] ),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(\delay_counter_reg_n_0_[24] ),
        .I1(\delay_counter_reg_n_0_[25] ),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(\delay_counter_reg_n_0_[31] ),
        .I1(\delay_counter_reg_n_0_[30] ),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(\delay_counter_reg_n_0_[29] ),
        .I1(\delay_counter_reg_n_0_[28] ),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(\delay_counter_reg_n_0_[27] ),
        .I1(\delay_counter_reg_n_0_[26] ),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(\delay_counter_reg_n_0_[25] ),
        .I1(\delay_counter_reg_n_0_[24] ),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(\delay_counter_reg_n_0_[6] ),
        .I1(\delay_counter_reg_n_0_[7] ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(\delay_counter_reg_n_0_[2] ),
        .I1(\delay_counter_reg_n_0_[3] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(\delay_counter_reg_n_0_[0] ),
        .I1(\delay_counter_reg_n_0_[1] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(\delay_counter_reg_n_0_[7] ),
        .I1(\delay_counter_reg_n_0_[6] ),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(\delay_counter_reg_n_0_[4] ),
        .I1(\delay_counter_reg_n_0_[5] ),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(\delay_counter_reg_n_0_[3] ),
        .I1(\delay_counter_reg_n_0_[2] ),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(\delay_counter_reg_n_0_[1] ),
        .I1(\delay_counter_reg_n_0_[0] ),
        .O(i__carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFF8FF00000800)) 
    i_ds_i_1
       (.I0(PS[0]),
        .I1(o_data_reg_n_0),
        .I2(PS[2]),
        .I3(reset),
        .I4(PS[1]),
        .I5(ds),
        .O(i_ds_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    i_ds_reg
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(i_ds_i_1_n_0),
        .Q(ds),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hE2FF0200)) 
    i_sh_cp_i_1
       (.I0(PS[1]),
        .I1(PS[0]),
        .I2(PS[2]),
        .I3(reset),
        .I4(sh_cp),
        .O(i_sh_cp_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    i_sh_cp_reg
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(i_sh_cp_i_1_n_0),
        .Q(sh_cp),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hE8FF0800)) 
    i_st_cp_i_1
       (.I0(PS[1]),
        .I1(PS[0]),
        .I2(PS[2]),
        .I3(reset),
        .I4(st_cp),
        .O(i_st_cp_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    i_st_cp_reg
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(i_st_cp_i_1_n_0),
        .Q(st_cp),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    o_data_i_1
       (.I0(o_data),
        .I1(PS[0]),
        .I2(PS[1]),
        .I3(reset),
        .I4(o_data_reg_n_0),
        .O(o_data_i_1_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    o_data_i_10
       (.I0(\data_signal_reg_n_0_[9] ),
        .I1(\data_signal_reg_n_0_[11] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\data_signal_reg_n_0_[8] ),
        .I5(\data_signal_reg_n_0_[10] ),
        .O(o_data_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_data_i_11
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[2] ),
        .O(o_data_i_11_n_0));
  LUT6 #(
    .INIT(64'h00080008000F0000)) 
    o_data_i_2
       (.I0(o_data0__14),
        .I1(PS0),
        .I2(PS[1]),
        .I3(PS[0]),
        .I4(p_1_in),
        .I5(PS[2]),
        .O(o_data));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_data_i_3
       (.I0(o_data_i_4_n_0),
        .I1(o_data_i_5_n_0),
        .I2(o_data_i_6_n_0),
        .I3(o_data_i_7_n_0),
        .I4(o_data_i_8_n_0),
        .O(o_data0__14));
  LUT6 #(
    .INIT(64'hA0A08888FF000000)) 
    o_data_i_4
       (.I0(o_data_i_9_n_0),
        .I1(\data_signal_reg_n_0_[4] ),
        .I2(\data_signal_reg_n_0_[12] ),
        .I3(o_data_i_10_n_0),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\counter_reg_n_0_[2] ),
        .O(o_data_i_4_n_0));
  LUT6 #(
    .INIT(64'h8080800000008000)) 
    o_data_i_5
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\data_signal_reg_n_0_[13] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(\data_signal_reg_n_0_[15] ),
        .O(o_data_i_5_n_0));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    o_data_i_6
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\data_signal_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\data_signal_reg_n_0_[7] ),
        .O(o_data_i_6_n_0));
  LUT6 #(
    .INIT(64'h0044004000040000)) 
    o_data_i_7
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\data_signal_reg_n_0_[1] ),
        .I5(\data_signal_reg_n_0_[5] ),
        .O(o_data_i_7_n_0));
  LUT6 #(
    .INIT(64'hC0A000F0C0A00000)) 
    o_data_i_8
       (.I0(\data_signal_reg_n_0_[2] ),
        .I1(\data_signal_reg_n_0_[3] ),
        .I2(o_data_i_11_n_0),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(p_1_in),
        .O(o_data_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    o_data_i_9
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(o_data_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_data_reg
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(o_data_i_1_n_0),
        .Q(o_data_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \secteller[0]_i_2 
       (.I0(secteller_reg[0]),
        .O(plusOp[0]));
  FDRE #(
    .INIT(1'b0)) 
    \secteller_reg[0] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\secteller_reg[0]_i_1_n_7 ),
        .Q(secteller_reg[0]),
        .R(clear));
  CARRY4 \secteller_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\secteller_reg[0]_i_1_n_0 ,\secteller_reg[0]_i_1_n_1 ,\secteller_reg[0]_i_1_n_2 ,\secteller_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\secteller_reg[0]_i_1_n_4 ,\secteller_reg[0]_i_1_n_5 ,\secteller_reg[0]_i_1_n_6 ,\secteller_reg[0]_i_1_n_7 }),
        .S({secteller_reg[3:1],plusOp[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \secteller_reg[10] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\secteller_reg[8]_i_1_n_5 ),
        .Q(secteller_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \secteller_reg[11] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\secteller_reg[8]_i_1_n_4 ),
        .Q(secteller_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \secteller_reg[12] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\secteller_reg[12]_i_1_n_7 ),
        .Q(secteller_reg[12]),
        .R(clear));
  CARRY4 \secteller_reg[12]_i_1 
       (.CI(\secteller_reg[8]_i_1_n_0 ),
        .CO({\secteller_reg[12]_i_1_n_0 ,\secteller_reg[12]_i_1_n_1 ,\secteller_reg[12]_i_1_n_2 ,\secteller_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\secteller_reg[12]_i_1_n_4 ,\secteller_reg[12]_i_1_n_5 ,\secteller_reg[12]_i_1_n_6 ,\secteller_reg[12]_i_1_n_7 }),
        .S(secteller_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \secteller_reg[13] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\secteller_reg[12]_i_1_n_6 ),
        .Q(secteller_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \secteller_reg[14] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\secteller_reg[12]_i_1_n_5 ),
        .Q(secteller_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \secteller_reg[15] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\secteller_reg[12]_i_1_n_4 ),
        .Q(secteller_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \secteller_reg[16] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\secteller_reg[16]_i_1_n_7 ),
        .Q(secteller_reg[16]),
        .R(clear));
  CARRY4 \secteller_reg[16]_i_1 
       (.CI(\secteller_reg[12]_i_1_n_0 ),
        .CO({\secteller_reg[16]_i_1_n_0 ,\secteller_reg[16]_i_1_n_1 ,\secteller_reg[16]_i_1_n_2 ,\secteller_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\secteller_reg[16]_i_1_n_4 ,\secteller_reg[16]_i_1_n_5 ,\secteller_reg[16]_i_1_n_6 ,\secteller_reg[16]_i_1_n_7 }),
        .S(secteller_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \secteller_reg[17] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\secteller_reg[16]_i_1_n_6 ),
        .Q(secteller_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \secteller_reg[18] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\secteller_reg[16]_i_1_n_5 ),
        .Q(secteller_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \secteller_reg[19] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\secteller_reg[16]_i_1_n_4 ),
        .Q(secteller_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \secteller_reg[1] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\secteller_reg[0]_i_1_n_6 ),
        .Q(secteller_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \secteller_reg[20] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\secteller_reg[20]_i_1_n_7 ),
        .Q(secteller_reg[20]),
        .R(clear));
  CARRY4 \secteller_reg[20]_i_1 
       (.CI(\secteller_reg[16]_i_1_n_0 ),
        .CO({\secteller_reg[20]_i_1_n_0 ,\secteller_reg[20]_i_1_n_1 ,\secteller_reg[20]_i_1_n_2 ,\secteller_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\secteller_reg[20]_i_1_n_4 ,\secteller_reg[20]_i_1_n_5 ,\secteller_reg[20]_i_1_n_6 ,\secteller_reg[20]_i_1_n_7 }),
        .S(secteller_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \secteller_reg[21] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\secteller_reg[20]_i_1_n_6 ),
        .Q(secteller_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \secteller_reg[22] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\secteller_reg[20]_i_1_n_5 ),
        .Q(secteller_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \secteller_reg[23] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\secteller_reg[20]_i_1_n_4 ),
        .Q(secteller_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \secteller_reg[24] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\secteller_reg[24]_i_1_n_7 ),
        .Q(secteller_reg[24]),
        .R(clear));
  CARRY4 \secteller_reg[24]_i_1 
       (.CI(\secteller_reg[20]_i_1_n_0 ),
        .CO({\secteller_reg[24]_i_1_n_0 ,\secteller_reg[24]_i_1_n_1 ,\secteller_reg[24]_i_1_n_2 ,\secteller_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\secteller_reg[24]_i_1_n_4 ,\secteller_reg[24]_i_1_n_5 ,\secteller_reg[24]_i_1_n_6 ,\secteller_reg[24]_i_1_n_7 }),
        .S(secteller_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \secteller_reg[25] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\secteller_reg[24]_i_1_n_6 ),
        .Q(secteller_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \secteller_reg[26] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\secteller_reg[24]_i_1_n_5 ),
        .Q(secteller_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \secteller_reg[27] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\secteller_reg[24]_i_1_n_4 ),
        .Q(secteller_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \secteller_reg[28] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\secteller_reg[28]_i_1_n_7 ),
        .Q(secteller_reg[28]),
        .R(clear));
  CARRY4 \secteller_reg[28]_i_1 
       (.CI(\secteller_reg[24]_i_1_n_0 ),
        .CO({\NLW_secteller_reg[28]_i_1_CO_UNCONNECTED [3],\secteller_reg[28]_i_1_n_1 ,\secteller_reg[28]_i_1_n_2 ,\secteller_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\secteller_reg[28]_i_1_n_4 ,\secteller_reg[28]_i_1_n_5 ,\secteller_reg[28]_i_1_n_6 ,\secteller_reg[28]_i_1_n_7 }),
        .S(secteller_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \secteller_reg[29] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\secteller_reg[28]_i_1_n_6 ),
        .Q(secteller_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \secteller_reg[2] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\secteller_reg[0]_i_1_n_5 ),
        .Q(secteller_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \secteller_reg[30] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\secteller_reg[28]_i_1_n_5 ),
        .Q(secteller_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \secteller_reg[31] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\secteller_reg[28]_i_1_n_4 ),
        .Q(secteller_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \secteller_reg[3] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\secteller_reg[0]_i_1_n_4 ),
        .Q(secteller_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \secteller_reg[4] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\secteller_reg[4]_i_1_n_7 ),
        .Q(secteller_reg[4]),
        .R(clear));
  CARRY4 \secteller_reg[4]_i_1 
       (.CI(\secteller_reg[0]_i_1_n_0 ),
        .CO({\secteller_reg[4]_i_1_n_0 ,\secteller_reg[4]_i_1_n_1 ,\secteller_reg[4]_i_1_n_2 ,\secteller_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\secteller_reg[4]_i_1_n_4 ,\secteller_reg[4]_i_1_n_5 ,\secteller_reg[4]_i_1_n_6 ,\secteller_reg[4]_i_1_n_7 }),
        .S(secteller_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \secteller_reg[5] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\secteller_reg[4]_i_1_n_6 ),
        .Q(secteller_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \secteller_reg[6] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\secteller_reg[4]_i_1_n_5 ),
        .Q(secteller_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \secteller_reg[7] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\secteller_reg[4]_i_1_n_4 ),
        .Q(secteller_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \secteller_reg[8] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\secteller_reg[8]_i_1_n_7 ),
        .Q(secteller_reg[8]),
        .R(clear));
  CARRY4 \secteller_reg[8]_i_1 
       (.CI(\secteller_reg[4]_i_1_n_0 ),
        .CO({\secteller_reg[8]_i_1_n_0 ,\secteller_reg[8]_i_1_n_1 ,\secteller_reg[8]_i_1_n_2 ,\secteller_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\secteller_reg[8]_i_1_n_4 ,\secteller_reg[8]_i_1_n_5 ,\secteller_reg[8]_i_1_n_6 ,\secteller_reg[8]_i_1_n_7 }),
        .S(secteller_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \secteller_reg[9] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\secteller_reg[8]_i_1_n_6 ),
        .Q(secteller_reg[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \teller2[0]_i_1 
       (.I0(\teller2[31]_i_4_n_0 ),
        .I1(\teller2[31]_i_5_n_0 ),
        .I2(\teller2_reg_n_0_[0] ),
        .O(\teller2[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \teller2[31]_i_1 
       (.I0(\teller2[31]_i_2_n_0 ),
        .I1(\teller2[31]_i_4_n_0 ),
        .I2(\teller2[31]_i_5_n_0 ),
        .O(\teller2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \teller2[31]_i_10 
       (.I0(\teller2_reg[31]_i_21_n_5 ),
        .I1(\teller2_reg[31]_i_21_n_4 ),
        .I2(\teller2_reg[31]_i_21_n_7 ),
        .I3(\teller2_reg[31]_i_21_n_6 ),
        .I4(\teller2_reg[31]_i_22_n_6 ),
        .I5(\teller2_reg[31]_i_22_n_7 ),
        .O(\teller2[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \teller2[31]_i_11 
       (.I0(\teller2_reg[31]_i_23_n_7 ),
        .I1(\teller2_reg[31]_i_23_n_6 ),
        .I2(\teller2_reg[31]_i_22_n_5 ),
        .I3(\teller2_reg[31]_i_22_n_4 ),
        .I4(\teller2_reg[31]_i_23_n_5 ),
        .I5(teller_reg[0]),
        .O(\teller2[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \teller2[31]_i_12 
       (.I0(\teller2_reg_n_0_[10] ),
        .I1(\teller2_reg_n_0_[11] ),
        .I2(\teller2_reg_n_0_[8] ),
        .I3(\teller2_reg_n_0_[9] ),
        .O(\teller2[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \teller2[31]_i_13 
       (.I0(\teller2_reg_n_0_[5] ),
        .I1(\teller2_reg_n_0_[4] ),
        .I2(\teller2_reg_n_0_[7] ),
        .I3(\teller2_reg_n_0_[6] ),
        .I4(\teller2[31]_i_24_n_0 ),
        .O(\teller2[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \teller2[31]_i_14 
       (.I0(\teller2_reg_n_0_[26] ),
        .I1(\teller2_reg_n_0_[27] ),
        .I2(\teller2_reg_n_0_[24] ),
        .I3(\teller2_reg_n_0_[25] ),
        .O(\teller2[31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \teller2[31]_i_15 
       (.I0(\teller2_reg_n_0_[21] ),
        .I1(\teller2_reg_n_0_[20] ),
        .I2(\teller2_reg_n_0_[23] ),
        .I3(\teller2_reg_n_0_[22] ),
        .I4(\teller2[31]_i_25_n_0 ),
        .O(\teller2[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \teller2[31]_i_2 
       (.I0(\teller2[31]_i_6_n_0 ),
        .I1(\teller2[31]_i_7_n_0 ),
        .I2(\teller2[31]_i_8_n_0 ),
        .I3(\teller2[31]_i_9_n_0 ),
        .I4(\teller2[31]_i_10_n_0 ),
        .I5(\teller2[31]_i_11_n_0 ),
        .O(\teller2[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \teller2[31]_i_24 
       (.I0(\teller2_reg_n_0_[28] ),
        .I1(\teller2_reg_n_0_[3] ),
        .I2(\teller2_reg_n_0_[31] ),
        .I3(\teller2_reg_n_0_[29] ),
        .O(\teller2[31]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \teller2[31]_i_25 
       (.I0(\teller2_reg_n_0_[18] ),
        .I1(\teller2_reg_n_0_[19] ),
        .I2(\teller2_reg_n_0_[16] ),
        .I3(\teller2_reg_n_0_[17] ),
        .O(\teller2[31]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \teller2[31]_i_4 
       (.I0(\teller2[31]_i_12_n_0 ),
        .I1(\teller2_reg_n_0_[14] ),
        .I2(\teller2_reg_n_0_[15] ),
        .I3(\teller2_reg_n_0_[12] ),
        .I4(\teller2_reg_n_0_[13] ),
        .I5(\teller2[31]_i_13_n_0 ),
        .O(\teller2[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \teller2[31]_i_5 
       (.I0(\teller2[31]_i_14_n_0 ),
        .I1(\teller2_reg_n_0_[0] ),
        .I2(\teller2_reg_n_0_[2] ),
        .I3(\teller2_reg_n_0_[1] ),
        .I4(\teller2_reg_n_0_[30] ),
        .I5(\teller2[31]_i_15_n_0 ),
        .O(\teller2[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \teller2[31]_i_6 
       (.I0(\teller2_reg[31]_i_16_n_7 ),
        .I1(\teller2_reg[31]_i_16_n_6 ),
        .O(\teller2[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \teller2[31]_i_7 
       (.I0(\teller2_reg[31]_i_17_n_7 ),
        .I1(\teller2_reg[31]_i_17_n_6 ),
        .I2(\teller2_reg[31]_i_16_n_4 ),
        .I3(\teller2_reg[31]_i_16_n_5 ),
        .I4(\teller2_reg[31]_i_17_n_5 ),
        .I5(\teller2_reg[31]_i_17_n_4 ),
        .O(\teller2[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \teller2[31]_i_8 
       (.I0(\teller2_reg[31]_i_18_n_5 ),
        .I1(\teller2_reg[31]_i_18_n_4 ),
        .I2(\teller2_reg[31]_i_18_n_7 ),
        .I3(\teller2_reg[31]_i_18_n_6 ),
        .I4(\teller2_reg[31]_i_19_n_6 ),
        .I5(\teller2_reg[31]_i_19_n_7 ),
        .O(\teller2[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \teller2[31]_i_9 
       (.I0(\teller2_reg[31]_i_20_n_7 ),
        .I1(\teller2_reg[31]_i_20_n_6 ),
        .I2(\teller2_reg[31]_i_19_n_5 ),
        .I3(\teller2_reg[31]_i_19_n_4 ),
        .I4(\teller2_reg[31]_i_20_n_4 ),
        .I5(\teller2_reg[31]_i_20_n_5 ),
        .O(\teller2[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller2_reg[0] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\teller2[0]_i_1_n_0 ),
        .Q(\teller2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \teller2_reg[10] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\teller2_reg[12]_i_1_n_6 ),
        .Q(\teller2_reg_n_0_[10] ),
        .R(\teller2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller2_reg[11] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\teller2_reg[12]_i_1_n_5 ),
        .Q(\teller2_reg_n_0_[11] ),
        .R(\teller2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller2_reg[12] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\teller2_reg[12]_i_1_n_4 ),
        .Q(\teller2_reg_n_0_[12] ),
        .R(\teller2[31]_i_1_n_0 ));
  CARRY4 \teller2_reg[12]_i_1 
       (.CI(\teller2_reg[8]_i_1_n_0 ),
        .CO({\teller2_reg[12]_i_1_n_0 ,\teller2_reg[12]_i_1_n_1 ,\teller2_reg[12]_i_1_n_2 ,\teller2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller2_reg[12]_i_1_n_4 ,\teller2_reg[12]_i_1_n_5 ,\teller2_reg[12]_i_1_n_6 ,\teller2_reg[12]_i_1_n_7 }),
        .S({\teller2_reg_n_0_[12] ,\teller2_reg_n_0_[11] ,\teller2_reg_n_0_[10] ,\teller2_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \teller2_reg[13] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\teller2_reg[16]_i_1_n_7 ),
        .Q(\teller2_reg_n_0_[13] ),
        .R(\teller2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller2_reg[14] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\teller2_reg[16]_i_1_n_6 ),
        .Q(\teller2_reg_n_0_[14] ),
        .R(\teller2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller2_reg[15] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\teller2_reg[16]_i_1_n_5 ),
        .Q(\teller2_reg_n_0_[15] ),
        .R(\teller2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller2_reg[16] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\teller2_reg[16]_i_1_n_4 ),
        .Q(\teller2_reg_n_0_[16] ),
        .R(\teller2[31]_i_1_n_0 ));
  CARRY4 \teller2_reg[16]_i_1 
       (.CI(\teller2_reg[12]_i_1_n_0 ),
        .CO({\teller2_reg[16]_i_1_n_0 ,\teller2_reg[16]_i_1_n_1 ,\teller2_reg[16]_i_1_n_2 ,\teller2_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller2_reg[16]_i_1_n_4 ,\teller2_reg[16]_i_1_n_5 ,\teller2_reg[16]_i_1_n_6 ,\teller2_reg[16]_i_1_n_7 }),
        .S({\teller2_reg_n_0_[16] ,\teller2_reg_n_0_[15] ,\teller2_reg_n_0_[14] ,\teller2_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \teller2_reg[17] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\teller2_reg[20]_i_1_n_7 ),
        .Q(\teller2_reg_n_0_[17] ),
        .R(\teller2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller2_reg[18] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\teller2_reg[20]_i_1_n_6 ),
        .Q(\teller2_reg_n_0_[18] ),
        .R(\teller2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller2_reg[19] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\teller2_reg[20]_i_1_n_5 ),
        .Q(\teller2_reg_n_0_[19] ),
        .R(\teller2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller2_reg[1] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\teller2_reg[4]_i_1_n_7 ),
        .Q(\teller2_reg_n_0_[1] ),
        .R(\teller2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller2_reg[20] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\teller2_reg[20]_i_1_n_4 ),
        .Q(\teller2_reg_n_0_[20] ),
        .R(\teller2[31]_i_1_n_0 ));
  CARRY4 \teller2_reg[20]_i_1 
       (.CI(\teller2_reg[16]_i_1_n_0 ),
        .CO({\teller2_reg[20]_i_1_n_0 ,\teller2_reg[20]_i_1_n_1 ,\teller2_reg[20]_i_1_n_2 ,\teller2_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller2_reg[20]_i_1_n_4 ,\teller2_reg[20]_i_1_n_5 ,\teller2_reg[20]_i_1_n_6 ,\teller2_reg[20]_i_1_n_7 }),
        .S({\teller2_reg_n_0_[20] ,\teller2_reg_n_0_[19] ,\teller2_reg_n_0_[18] ,\teller2_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \teller2_reg[21] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\teller2_reg[24]_i_1_n_7 ),
        .Q(\teller2_reg_n_0_[21] ),
        .R(\teller2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller2_reg[22] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\teller2_reg[24]_i_1_n_6 ),
        .Q(\teller2_reg_n_0_[22] ),
        .R(\teller2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller2_reg[23] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\teller2_reg[24]_i_1_n_5 ),
        .Q(\teller2_reg_n_0_[23] ),
        .R(\teller2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller2_reg[24] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\teller2_reg[24]_i_1_n_4 ),
        .Q(\teller2_reg_n_0_[24] ),
        .R(\teller2[31]_i_1_n_0 ));
  CARRY4 \teller2_reg[24]_i_1 
       (.CI(\teller2_reg[20]_i_1_n_0 ),
        .CO({\teller2_reg[24]_i_1_n_0 ,\teller2_reg[24]_i_1_n_1 ,\teller2_reg[24]_i_1_n_2 ,\teller2_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller2_reg[24]_i_1_n_4 ,\teller2_reg[24]_i_1_n_5 ,\teller2_reg[24]_i_1_n_6 ,\teller2_reg[24]_i_1_n_7 }),
        .S({\teller2_reg_n_0_[24] ,\teller2_reg_n_0_[23] ,\teller2_reg_n_0_[22] ,\teller2_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \teller2_reg[25] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\teller2_reg[28]_i_1_n_7 ),
        .Q(\teller2_reg_n_0_[25] ),
        .R(\teller2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller2_reg[26] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\teller2_reg[28]_i_1_n_6 ),
        .Q(\teller2_reg_n_0_[26] ),
        .R(\teller2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller2_reg[27] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\teller2_reg[28]_i_1_n_5 ),
        .Q(\teller2_reg_n_0_[27] ),
        .R(\teller2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller2_reg[28] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\teller2_reg[28]_i_1_n_4 ),
        .Q(\teller2_reg_n_0_[28] ),
        .R(\teller2[31]_i_1_n_0 ));
  CARRY4 \teller2_reg[28]_i_1 
       (.CI(\teller2_reg[24]_i_1_n_0 ),
        .CO({\teller2_reg[28]_i_1_n_0 ,\teller2_reg[28]_i_1_n_1 ,\teller2_reg[28]_i_1_n_2 ,\teller2_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller2_reg[28]_i_1_n_4 ,\teller2_reg[28]_i_1_n_5 ,\teller2_reg[28]_i_1_n_6 ,\teller2_reg[28]_i_1_n_7 }),
        .S({\teller2_reg_n_0_[28] ,\teller2_reg_n_0_[27] ,\teller2_reg_n_0_[26] ,\teller2_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \teller2_reg[29] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\teller2_reg[31]_i_3_n_7 ),
        .Q(\teller2_reg_n_0_[29] ),
        .R(\teller2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller2_reg[2] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\teller2_reg[4]_i_1_n_6 ),
        .Q(\teller2_reg_n_0_[2] ),
        .R(\teller2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller2_reg[30] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\teller2_reg[31]_i_3_n_6 ),
        .Q(\teller2_reg_n_0_[30] ),
        .R(\teller2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller2_reg[31] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\teller2_reg[31]_i_3_n_5 ),
        .Q(\teller2_reg_n_0_[31] ),
        .R(\teller2[31]_i_1_n_0 ));
  CARRY4 \teller2_reg[31]_i_16 
       (.CI(1'b0),
        .CO({\teller2_reg[31]_i_16_n_0 ,\teller2_reg[31]_i_16_n_1 ,\teller2_reg[31]_i_16_n_2 ,\teller2_reg[31]_i_16_n_3 }),
        .CYINIT(teller_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller2_reg[31]_i_16_n_4 ,\teller2_reg[31]_i_16_n_5 ,\teller2_reg[31]_i_16_n_6 ,\teller2_reg[31]_i_16_n_7 }),
        .S(teller_reg[4:1]));
  CARRY4 \teller2_reg[31]_i_17 
       (.CI(\teller2_reg[31]_i_16_n_0 ),
        .CO({\teller2_reg[31]_i_17_n_0 ,\teller2_reg[31]_i_17_n_1 ,\teller2_reg[31]_i_17_n_2 ,\teller2_reg[31]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller2_reg[31]_i_17_n_4 ,\teller2_reg[31]_i_17_n_5 ,\teller2_reg[31]_i_17_n_6 ,\teller2_reg[31]_i_17_n_7 }),
        .S(teller_reg[8:5]));
  CARRY4 \teller2_reg[31]_i_18 
       (.CI(\teller2_reg[31]_i_17_n_0 ),
        .CO({\teller2_reg[31]_i_18_n_0 ,\teller2_reg[31]_i_18_n_1 ,\teller2_reg[31]_i_18_n_2 ,\teller2_reg[31]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller2_reg[31]_i_18_n_4 ,\teller2_reg[31]_i_18_n_5 ,\teller2_reg[31]_i_18_n_6 ,\teller2_reg[31]_i_18_n_7 }),
        .S(teller_reg[12:9]));
  CARRY4 \teller2_reg[31]_i_19 
       (.CI(\teller2_reg[31]_i_18_n_0 ),
        .CO({\teller2_reg[31]_i_19_n_0 ,\teller2_reg[31]_i_19_n_1 ,\teller2_reg[31]_i_19_n_2 ,\teller2_reg[31]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller2_reg[31]_i_19_n_4 ,\teller2_reg[31]_i_19_n_5 ,\teller2_reg[31]_i_19_n_6 ,\teller2_reg[31]_i_19_n_7 }),
        .S(teller_reg[16:13]));
  CARRY4 \teller2_reg[31]_i_20 
       (.CI(\teller2_reg[31]_i_19_n_0 ),
        .CO({\teller2_reg[31]_i_20_n_0 ,\teller2_reg[31]_i_20_n_1 ,\teller2_reg[31]_i_20_n_2 ,\teller2_reg[31]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller2_reg[31]_i_20_n_4 ,\teller2_reg[31]_i_20_n_5 ,\teller2_reg[31]_i_20_n_6 ,\teller2_reg[31]_i_20_n_7 }),
        .S(teller_reg[20:17]));
  CARRY4 \teller2_reg[31]_i_21 
       (.CI(\teller2_reg[31]_i_20_n_0 ),
        .CO({\teller2_reg[31]_i_21_n_0 ,\teller2_reg[31]_i_21_n_1 ,\teller2_reg[31]_i_21_n_2 ,\teller2_reg[31]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller2_reg[31]_i_21_n_4 ,\teller2_reg[31]_i_21_n_5 ,\teller2_reg[31]_i_21_n_6 ,\teller2_reg[31]_i_21_n_7 }),
        .S(teller_reg[24:21]));
  CARRY4 \teller2_reg[31]_i_22 
       (.CI(\teller2_reg[31]_i_21_n_0 ),
        .CO({\teller2_reg[31]_i_22_n_0 ,\teller2_reg[31]_i_22_n_1 ,\teller2_reg[31]_i_22_n_2 ,\teller2_reg[31]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller2_reg[31]_i_22_n_4 ,\teller2_reg[31]_i_22_n_5 ,\teller2_reg[31]_i_22_n_6 ,\teller2_reg[31]_i_22_n_7 }),
        .S(teller_reg[28:25]));
  CARRY4 \teller2_reg[31]_i_23 
       (.CI(\teller2_reg[31]_i_22_n_0 ),
        .CO({\NLW_teller2_reg[31]_i_23_CO_UNCONNECTED [3:2],\teller2_reg[31]_i_23_n_2 ,\teller2_reg[31]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_teller2_reg[31]_i_23_O_UNCONNECTED [3],\teller2_reg[31]_i_23_n_5 ,\teller2_reg[31]_i_23_n_6 ,\teller2_reg[31]_i_23_n_7 }),
        .S({1'b0,teller_reg[31:29]}));
  CARRY4 \teller2_reg[31]_i_3 
       (.CI(\teller2_reg[28]_i_1_n_0 ),
        .CO({\NLW_teller2_reg[31]_i_3_CO_UNCONNECTED [3:2],\teller2_reg[31]_i_3_n_2 ,\teller2_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_teller2_reg[31]_i_3_O_UNCONNECTED [3],\teller2_reg[31]_i_3_n_5 ,\teller2_reg[31]_i_3_n_6 ,\teller2_reg[31]_i_3_n_7 }),
        .S({1'b0,\teller2_reg_n_0_[31] ,\teller2_reg_n_0_[30] ,\teller2_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \teller2_reg[3] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\teller2_reg[4]_i_1_n_5 ),
        .Q(\teller2_reg_n_0_[3] ),
        .R(\teller2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller2_reg[4] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\teller2_reg[4]_i_1_n_4 ),
        .Q(\teller2_reg_n_0_[4] ),
        .R(\teller2[31]_i_1_n_0 ));
  CARRY4 \teller2_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\teller2_reg[4]_i_1_n_0 ,\teller2_reg[4]_i_1_n_1 ,\teller2_reg[4]_i_1_n_2 ,\teller2_reg[4]_i_1_n_3 }),
        .CYINIT(\teller2_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller2_reg[4]_i_1_n_4 ,\teller2_reg[4]_i_1_n_5 ,\teller2_reg[4]_i_1_n_6 ,\teller2_reg[4]_i_1_n_7 }),
        .S({\teller2_reg_n_0_[4] ,\teller2_reg_n_0_[3] ,\teller2_reg_n_0_[2] ,\teller2_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \teller2_reg[5] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\teller2_reg[8]_i_1_n_7 ),
        .Q(\teller2_reg_n_0_[5] ),
        .R(\teller2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller2_reg[6] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\teller2_reg[8]_i_1_n_6 ),
        .Q(\teller2_reg_n_0_[6] ),
        .R(\teller2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller2_reg[7] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\teller2_reg[8]_i_1_n_5 ),
        .Q(\teller2_reg_n_0_[7] ),
        .R(\teller2[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller2_reg[8] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\teller2_reg[8]_i_1_n_4 ),
        .Q(\teller2_reg_n_0_[8] ),
        .R(\teller2[31]_i_1_n_0 ));
  CARRY4 \teller2_reg[8]_i_1 
       (.CI(\teller2_reg[4]_i_1_n_0 ),
        .CO({\teller2_reg[8]_i_1_n_0 ,\teller2_reg[8]_i_1_n_1 ,\teller2_reg[8]_i_1_n_2 ,\teller2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller2_reg[8]_i_1_n_4 ,\teller2_reg[8]_i_1_n_5 ,\teller2_reg[8]_i_1_n_6 ,\teller2_reg[8]_i_1_n_7 }),
        .S({\teller2_reg_n_0_[8] ,\teller2_reg_n_0_[7] ,\teller2_reg_n_0_[6] ,\teller2_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \teller2_reg[9] 
       (.C(clk_10MHz),
        .CE(\teller2[31]_i_2_n_0 ),
        .D(\teller2_reg[12]_i_1_n_7 ),
        .Q(\teller2_reg_n_0_[9] ),
        .R(\teller2[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \teller[0]_i_2 
       (.I0(teller_reg[0]),
        .O(\teller[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[0] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\teller_reg[0]_i_1_n_7 ),
        .Q(teller_reg[0]),
        .R(\teller2[31]_i_2_n_0 ));
  CARRY4 \teller_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\teller_reg[0]_i_1_n_0 ,\teller_reg[0]_i_1_n_1 ,\teller_reg[0]_i_1_n_2 ,\teller_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\teller_reg[0]_i_1_n_4 ,\teller_reg[0]_i_1_n_5 ,\teller_reg[0]_i_1_n_6 ,\teller_reg[0]_i_1_n_7 }),
        .S({teller_reg[3:1],\teller[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[10] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\teller_reg[8]_i_1_n_5 ),
        .Q(teller_reg[10]),
        .R(\teller2[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[11] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\teller_reg[8]_i_1_n_4 ),
        .Q(teller_reg[11]),
        .R(\teller2[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[12] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\teller_reg[12]_i_1_n_7 ),
        .Q(teller_reg[12]),
        .R(\teller2[31]_i_2_n_0 ));
  CARRY4 \teller_reg[12]_i_1 
       (.CI(\teller_reg[8]_i_1_n_0 ),
        .CO({\teller_reg[12]_i_1_n_0 ,\teller_reg[12]_i_1_n_1 ,\teller_reg[12]_i_1_n_2 ,\teller_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller_reg[12]_i_1_n_4 ,\teller_reg[12]_i_1_n_5 ,\teller_reg[12]_i_1_n_6 ,\teller_reg[12]_i_1_n_7 }),
        .S(teller_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[13] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\teller_reg[12]_i_1_n_6 ),
        .Q(teller_reg[13]),
        .R(\teller2[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[14] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\teller_reg[12]_i_1_n_5 ),
        .Q(teller_reg[14]),
        .R(\teller2[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[15] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\teller_reg[12]_i_1_n_4 ),
        .Q(teller_reg[15]),
        .R(\teller2[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[16] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\teller_reg[16]_i_1_n_7 ),
        .Q(teller_reg[16]),
        .R(\teller2[31]_i_2_n_0 ));
  CARRY4 \teller_reg[16]_i_1 
       (.CI(\teller_reg[12]_i_1_n_0 ),
        .CO({\teller_reg[16]_i_1_n_0 ,\teller_reg[16]_i_1_n_1 ,\teller_reg[16]_i_1_n_2 ,\teller_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller_reg[16]_i_1_n_4 ,\teller_reg[16]_i_1_n_5 ,\teller_reg[16]_i_1_n_6 ,\teller_reg[16]_i_1_n_7 }),
        .S(teller_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[17] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\teller_reg[16]_i_1_n_6 ),
        .Q(teller_reg[17]),
        .R(\teller2[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[18] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\teller_reg[16]_i_1_n_5 ),
        .Q(teller_reg[18]),
        .R(\teller2[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[19] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\teller_reg[16]_i_1_n_4 ),
        .Q(teller_reg[19]),
        .R(\teller2[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[1] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\teller_reg[0]_i_1_n_6 ),
        .Q(teller_reg[1]),
        .R(\teller2[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[20] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\teller_reg[20]_i_1_n_7 ),
        .Q(teller_reg[20]),
        .R(\teller2[31]_i_2_n_0 ));
  CARRY4 \teller_reg[20]_i_1 
       (.CI(\teller_reg[16]_i_1_n_0 ),
        .CO({\teller_reg[20]_i_1_n_0 ,\teller_reg[20]_i_1_n_1 ,\teller_reg[20]_i_1_n_2 ,\teller_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller_reg[20]_i_1_n_4 ,\teller_reg[20]_i_1_n_5 ,\teller_reg[20]_i_1_n_6 ,\teller_reg[20]_i_1_n_7 }),
        .S(teller_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[21] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\teller_reg[20]_i_1_n_6 ),
        .Q(teller_reg[21]),
        .R(\teller2[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[22] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\teller_reg[20]_i_1_n_5 ),
        .Q(teller_reg[22]),
        .R(\teller2[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[23] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\teller_reg[20]_i_1_n_4 ),
        .Q(teller_reg[23]),
        .R(\teller2[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[24] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\teller_reg[24]_i_1_n_7 ),
        .Q(teller_reg[24]),
        .R(\teller2[31]_i_2_n_0 ));
  CARRY4 \teller_reg[24]_i_1 
       (.CI(\teller_reg[20]_i_1_n_0 ),
        .CO({\teller_reg[24]_i_1_n_0 ,\teller_reg[24]_i_1_n_1 ,\teller_reg[24]_i_1_n_2 ,\teller_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller_reg[24]_i_1_n_4 ,\teller_reg[24]_i_1_n_5 ,\teller_reg[24]_i_1_n_6 ,\teller_reg[24]_i_1_n_7 }),
        .S(teller_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[25] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\teller_reg[24]_i_1_n_6 ),
        .Q(teller_reg[25]),
        .R(\teller2[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[26] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\teller_reg[24]_i_1_n_5 ),
        .Q(teller_reg[26]),
        .R(\teller2[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[27] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\teller_reg[24]_i_1_n_4 ),
        .Q(teller_reg[27]),
        .R(\teller2[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[28] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\teller_reg[28]_i_1_n_7 ),
        .Q(teller_reg[28]),
        .R(\teller2[31]_i_2_n_0 ));
  CARRY4 \teller_reg[28]_i_1 
       (.CI(\teller_reg[24]_i_1_n_0 ),
        .CO({\NLW_teller_reg[28]_i_1_CO_UNCONNECTED [3],\teller_reg[28]_i_1_n_1 ,\teller_reg[28]_i_1_n_2 ,\teller_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller_reg[28]_i_1_n_4 ,\teller_reg[28]_i_1_n_5 ,\teller_reg[28]_i_1_n_6 ,\teller_reg[28]_i_1_n_7 }),
        .S(teller_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[29] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\teller_reg[28]_i_1_n_6 ),
        .Q(teller_reg[29]),
        .R(\teller2[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[2] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\teller_reg[0]_i_1_n_5 ),
        .Q(teller_reg[2]),
        .R(\teller2[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[30] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\teller_reg[28]_i_1_n_5 ),
        .Q(teller_reg[30]),
        .R(\teller2[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[31] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\teller_reg[28]_i_1_n_4 ),
        .Q(teller_reg[31]),
        .R(\teller2[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[3] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\teller_reg[0]_i_1_n_4 ),
        .Q(teller_reg[3]),
        .R(\teller2[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[4] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\teller_reg[4]_i_1_n_7 ),
        .Q(teller_reg[4]),
        .R(\teller2[31]_i_2_n_0 ));
  CARRY4 \teller_reg[4]_i_1 
       (.CI(\teller_reg[0]_i_1_n_0 ),
        .CO({\teller_reg[4]_i_1_n_0 ,\teller_reg[4]_i_1_n_1 ,\teller_reg[4]_i_1_n_2 ,\teller_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller_reg[4]_i_1_n_4 ,\teller_reg[4]_i_1_n_5 ,\teller_reg[4]_i_1_n_6 ,\teller_reg[4]_i_1_n_7 }),
        .S(teller_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[5] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\teller_reg[4]_i_1_n_6 ),
        .Q(teller_reg[5]),
        .R(\teller2[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[6] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\teller_reg[4]_i_1_n_5 ),
        .Q(teller_reg[6]),
        .R(\teller2[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[7] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\teller_reg[4]_i_1_n_4 ),
        .Q(teller_reg[7]),
        .R(\teller2[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[8] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\teller_reg[8]_i_1_n_7 ),
        .Q(teller_reg[8]),
        .R(\teller2[31]_i_2_n_0 ));
  CARRY4 \teller_reg[8]_i_1 
       (.CI(\teller_reg[4]_i_1_n_0 ),
        .CO({\teller_reg[8]_i_1_n_0 ,\teller_reg[8]_i_1_n_1 ,\teller_reg[8]_i_1_n_2 ,\teller_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller_reg[8]_i_1_n_4 ,\teller_reg[8]_i_1_n_5 ,\teller_reg[8]_i_1_n_6 ,\teller_reg[8]_i_1_n_7 }),
        .S(teller_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[9] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(\teller_reg[8]_i_1_n_6 ),
        .Q(teller_reg[9]),
        .R(\teller2[31]_i_2_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
