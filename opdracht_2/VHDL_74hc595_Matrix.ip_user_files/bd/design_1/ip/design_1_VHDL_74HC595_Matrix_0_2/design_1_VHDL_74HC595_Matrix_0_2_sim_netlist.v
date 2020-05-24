// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat May 23 21:09:27 2020
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
    data,
    reset);
  input clk_10MHz;
  output sh_cp;
  output st_cp;
  output ds;
  input [0:15]data;
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
  wire \FSM_sequential_PS[0]_i_3_n_0 ;
  wire \FSM_sequential_PS[0]_i_4_n_0 ;
  wire \FSM_sequential_PS[0]_i_5_n_0 ;
  wire \FSM_sequential_PS[1]_i_1_n_0 ;
  wire \FSM_sequential_PS[2]_i_10_n_0 ;
  wire \FSM_sequential_PS[2]_i_11_n_0 ;
  wire \FSM_sequential_PS[2]_i_12_n_0 ;
  wire \FSM_sequential_PS[2]_i_1_n_0 ;
  wire \FSM_sequential_PS[2]_i_2_n_0 ;
  wire \FSM_sequential_PS[2]_i_3_n_0 ;
  wire \FSM_sequential_PS[2]_i_4_n_0 ;
  wire \FSM_sequential_PS[2]_i_6_n_0 ;
  wire \FSM_sequential_PS[2]_i_7_n_0 ;
  wire \FSM_sequential_PS[2]_i_8_n_0 ;
  wire \FSM_sequential_PS[2]_i_9_n_0 ;
  wire [2:0]LS;
  wire \LS[0]_i_1_n_0 ;
  wire \LS[1]_i_1_n_0 ;
  wire \LS[2]_i_1_n_0 ;
  wire \LS[2]_i_3_n_0 ;
  wire \LS[2]_i_4_n_0 ;
  wire \LS[2]_i_5_n_0 ;
  wire \LS[2]_i_6_n_0 ;
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
  wire [2:0]PS__0;
  wire clk_10MHz;
  wire [31:0]counter;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry__3_n_0;
  wire counter0_carry__3_n_1;
  wire counter0_carry__3_n_2;
  wire counter0_carry__3_n_3;
  wire counter0_carry__4_n_0;
  wire counter0_carry__4_n_1;
  wire counter0_carry__4_n_2;
  wire counter0_carry__4_n_3;
  wire counter0_carry__5_n_0;
  wire counter0_carry__5_n_1;
  wire counter0_carry__5_n_2;
  wire counter0_carry__5_n_3;
  wire counter0_carry__6_n_2;
  wire counter0_carry__6_n_3;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[31]_i_1_n_0 ;
  wire \counter[31]_i_2_n_0 ;
  wire \counter[31]_i_4_n_0 ;
  wire \counter[31]_i_5_n_0 ;
  wire \counter[31]_i_6_n_0 ;
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
  wire [31:1]data0;
  wire [15:1]data_signal;
  wire \data_signal_reg[10]_i_1_n_0 ;
  wire \data_signal_reg[11]_i_1_n_0 ;
  wire \data_signal_reg[12]_i_1_n_0 ;
  wire \data_signal_reg[13]_i_1_n_0 ;
  wire \data_signal_reg[14]_i_1_n_0 ;
  wire \data_signal_reg[15]_i_1_n_0 ;
  wire \data_signal_reg[15]_i_2_n_0 ;
  wire \data_signal_reg[15]_i_3_n_0 ;
  wire \data_signal_reg[15]_i_4_n_0 ;
  wire \data_signal_reg[15]_i_5_n_0 ;
  wire \data_signal_reg[15]_i_6_n_0 ;
  wire \data_signal_reg[15]_i_7_n_0 ;
  wire \data_signal_reg[15]_i_8_n_0 ;
  wire \data_signal_reg[2]_i_1_n_0 ;
  wire \data_signal_reg[3]_i_1_n_0 ;
  wire \data_signal_reg[4]_i_1_n_0 ;
  wire \data_signal_reg[5]_i_1_n_0 ;
  wire \data_signal_reg[6]_i_1_n_0 ;
  wire \data_signal_reg[7]_i_1_n_0 ;
  wire \data_signal_reg[8]_i_1_n_0 ;
  wire \data_signal_reg[9]_i_1_n_0 ;
  wire \delay_counter[0]_i_1_n_0 ;
  wire \delay_counter[0]_i_3_n_0 ;
  wire \delay_counter[0]_i_4_n_0 ;
  wire \delay_counter[0]_i_5_n_0 ;
  wire \delay_counter[0]_i_6_n_0 ;
  wire \delay_counter[0]_i_7_n_0 ;
  wire \delay_counter[12]_i_2_n_0 ;
  wire \delay_counter[12]_i_3_n_0 ;
  wire \delay_counter[12]_i_4_n_0 ;
  wire \delay_counter[12]_i_5_n_0 ;
  wire \delay_counter[16]_i_2_n_0 ;
  wire \delay_counter[16]_i_3_n_0 ;
  wire \delay_counter[16]_i_4_n_0 ;
  wire \delay_counter[16]_i_5_n_0 ;
  wire \delay_counter[20]_i_2_n_0 ;
  wire \delay_counter[20]_i_3_n_0 ;
  wire \delay_counter[20]_i_4_n_0 ;
  wire \delay_counter[20]_i_5_n_0 ;
  wire \delay_counter[24]_i_2_n_0 ;
  wire \delay_counter[24]_i_3_n_0 ;
  wire \delay_counter[24]_i_4_n_0 ;
  wire \delay_counter[24]_i_5_n_0 ;
  wire \delay_counter[28]_i_2_n_0 ;
  wire \delay_counter[28]_i_3_n_0 ;
  wire \delay_counter[28]_i_4_n_0 ;
  wire \delay_counter[28]_i_5_n_0 ;
  wire \delay_counter[4]_i_2_n_0 ;
  wire \delay_counter[4]_i_3_n_0 ;
  wire \delay_counter[4]_i_4_n_0 ;
  wire \delay_counter[4]_i_5_n_0 ;
  wire \delay_counter[8]_i_2_n_0 ;
  wire \delay_counter[8]_i_3_n_0 ;
  wire \delay_counter[8]_i_4_n_0 ;
  wire \delay_counter[8]_i_5_n_0 ;
  wire [31:0]delay_counter_reg;
  wire \delay_counter_reg[0]_i_2_n_0 ;
  wire \delay_counter_reg[0]_i_2_n_1 ;
  wire \delay_counter_reg[0]_i_2_n_2 ;
  wire \delay_counter_reg[0]_i_2_n_3 ;
  wire \delay_counter_reg[0]_i_2_n_4 ;
  wire \delay_counter_reg[0]_i_2_n_5 ;
  wire \delay_counter_reg[0]_i_2_n_6 ;
  wire \delay_counter_reg[0]_i_2_n_7 ;
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
  wire \delay_counter_reg[28]_i_1_n_1 ;
  wire \delay_counter_reg[28]_i_1_n_2 ;
  wire \delay_counter_reg[28]_i_1_n_3 ;
  wire \delay_counter_reg[28]_i_1_n_4 ;
  wire \delay_counter_reg[28]_i_1_n_5 ;
  wire \delay_counter_reg[28]_i_1_n_6 ;
  wire \delay_counter_reg[28]_i_1_n_7 ;
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
  wire [31:1]in6;
  wire o_data1_out;
  wire o_data_i_10_n_0;
  wire o_data_i_11_n_0;
  wire o_data_i_12_n_0;
  wire o_data_i_13_n_0;
  wire o_data_i_14_n_0;
  wire o_data_i_15_n_0;
  wire o_data_i_1_n_0;
  wire o_data_i_2_n_0;
  wire o_data_i_3_n_0;
  wire o_data_i_4_n_0;
  wire o_data_i_5_n_0;
  wire o_data_i_7_n_0;
  wire o_data_i_8_n_0;
  wire o_data_i_9_n_0;
  wire o_data_reg_n_0;
  wire reset;
  wire sh_cp;
  wire st_cp;
  wire [31:0]teller2;
  wire [31:0]teller2__0;
  wire \teller2_reg[12]_i_2_n_0 ;
  wire \teller2_reg[12]_i_2_n_1 ;
  wire \teller2_reg[12]_i_2_n_2 ;
  wire \teller2_reg[12]_i_2_n_3 ;
  wire \teller2_reg[16]_i_2_n_0 ;
  wire \teller2_reg[16]_i_2_n_1 ;
  wire \teller2_reg[16]_i_2_n_2 ;
  wire \teller2_reg[16]_i_2_n_3 ;
  wire \teller2_reg[20]_i_2_n_0 ;
  wire \teller2_reg[20]_i_2_n_1 ;
  wire \teller2_reg[20]_i_2_n_2 ;
  wire \teller2_reg[20]_i_2_n_3 ;
  wire \teller2_reg[24]_i_2_n_0 ;
  wire \teller2_reg[24]_i_2_n_1 ;
  wire \teller2_reg[24]_i_2_n_2 ;
  wire \teller2_reg[24]_i_2_n_3 ;
  wire \teller2_reg[28]_i_2_n_0 ;
  wire \teller2_reg[28]_i_2_n_1 ;
  wire \teller2_reg[28]_i_2_n_2 ;
  wire \teller2_reg[28]_i_2_n_3 ;
  wire \teller2_reg[31]_i_2_n_0 ;
  wire \teller2_reg[31]_i_3_n_0 ;
  wire \teller2_reg[31]_i_4_n_0 ;
  wire \teller2_reg[31]_i_5_n_2 ;
  wire \teller2_reg[31]_i_5_n_3 ;
  wire \teller2_reg[31]_i_6_n_0 ;
  wire \teller2_reg[31]_i_7_n_0 ;
  wire \teller2_reg[31]_i_8_n_0 ;
  wire \teller2_reg[31]_i_9_n_0 ;
  wire \teller2_reg[4]_i_2_n_0 ;
  wire \teller2_reg[4]_i_2_n_1 ;
  wire \teller2_reg[4]_i_2_n_2 ;
  wire \teller2_reg[4]_i_2_n_3 ;
  wire \teller2_reg[8]_i_2_n_0 ;
  wire \teller2_reg[8]_i_2_n_1 ;
  wire \teller2_reg[8]_i_2_n_2 ;
  wire \teller2_reg[8]_i_2_n_3 ;
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
  wire [3:2]NLW_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_delay_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_teller2_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_teller2_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_teller_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFE000200000000)) 
    \FSM_sequential_PS[0]_i_1 
       (.I0(PS[0]),
        .I1(\FSM_sequential_PS[2]_i_2_n_0 ),
        .I2(\FSM_sequential_PS[2]_i_3_n_0 ),
        .I3(\FSM_sequential_PS[2]_i_4_n_0 ),
        .I4(PS__0[0]),
        .I5(reset),
        .O(\FSM_sequential_PS[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h010001000100FFFF)) 
    \FSM_sequential_PS[0]_i_2 
       (.I0(\FSM_sequential_PS[0]_i_3_n_0 ),
        .I1(\FSM_sequential_PS[0]_i_4_n_0 ),
        .I2(\FSM_sequential_PS[2]_i_7_n_0 ),
        .I3(\FSM_sequential_PS[0]_i_5_n_0 ),
        .I4(PS[1]),
        .I5(PS[0]),
        .O(PS__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_PS[0]_i_3 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[17] ),
        .I2(\counter_reg_n_0_[14] ),
        .I3(\counter_reg_n_0_[15] ),
        .I4(\FSM_sequential_PS[2]_i_9_n_0 ),
        .O(\FSM_sequential_PS[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_PS[0]_i_4 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[9] ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[7] ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\FSM_sequential_PS[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6626666600000000)) 
    \FSM_sequential_PS[0]_i_5 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\LS_reg_n_0_[0] ),
        .I3(\LS_reg_n_0_[2] ),
        .I4(\LS_reg_n_0_[1] ),
        .I5(LS[2]),
        .O(\FSM_sequential_PS[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h50080000)) 
    \FSM_sequential_PS[1]_i_1 
       (.I0(\FSM_sequential_PS[2]_i_2_n_0 ),
        .I1(PS[0]),
        .I2(PS[1]),
        .I3(PS[2]),
        .I4(reset),
        .O(\FSM_sequential_PS[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000200000000)) 
    \FSM_sequential_PS[2]_i_1 
       (.I0(PS[2]),
        .I1(\FSM_sequential_PS[2]_i_2_n_0 ),
        .I2(\FSM_sequential_PS[2]_i_3_n_0 ),
        .I3(\FSM_sequential_PS[2]_i_4_n_0 ),
        .I4(PS__0[2]),
        .I5(reset),
        .O(\FSM_sequential_PS[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_PS[2]_i_10 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .I2(\counter_reg_n_0_[17] ),
        .I3(\counter_reg_n_0_[16] ),
        .O(\FSM_sequential_PS[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_PS[2]_i_11 
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .I2(\counter_reg_n_0_[29] ),
        .I3(\counter_reg_n_0_[28] ),
        .O(\FSM_sequential_PS[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_PS[2]_i_12 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[30] ),
        .I2(\counter_reg_n_0_[31] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(\counter_reg_n_0_[2] ),
        .O(\FSM_sequential_PS[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AB00AB00AA00)) 
    \FSM_sequential_PS[2]_i_2 
       (.I0(PS0),
        .I1(\FSM_sequential_PS[2]_i_6_n_0 ),
        .I2(\FSM_sequential_PS[2]_i_7_n_0 ),
        .I3(\FSM_sequential_PS[2]_i_8_n_0 ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\counter_reg_n_0_[3] ),
        .O(\FSM_sequential_PS[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \FSM_sequential_PS[2]_i_3 
       (.I0(PS[1]),
        .I1(PS[0]),
        .I2(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\FSM_sequential_PS[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \FSM_sequential_PS[2]_i_4 
       (.I0(PS[0]),
        .I1(PS[2]),
        .I2(PS[1]),
        .O(\FSM_sequential_PS[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0F0D0)) 
    \FSM_sequential_PS[2]_i_5 
       (.I0(PS[0]),
        .I1(\counter_reg_n_0_[4] ),
        .I2(LS[0]),
        .I3(\FSM_sequential_PS[2]_i_7_n_0 ),
        .I4(\FSM_sequential_PS[2]_i_6_n_0 ),
        .I5(\counter_reg_n_0_[3] ),
        .O(PS__0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_PS[2]_i_6 
       (.I0(\counter[31]_i_6_n_0 ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\FSM_sequential_PS[2]_i_9_n_0 ),
        .I5(\FSM_sequential_PS[2]_i_10_n_0 ),
        .O(\FSM_sequential_PS[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_PS[2]_i_7 
       (.I0(\FSM_sequential_PS[2]_i_11_n_0 ),
        .I1(\counter_reg_n_0_[23] ),
        .I2(\counter_reg_n_0_[22] ),
        .I3(\counter_reg_n_0_[25] ),
        .I4(\counter_reg_n_0_[24] ),
        .I5(\FSM_sequential_PS[2]_i_12_n_0 ),
        .O(\FSM_sequential_PS[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_PS[2]_i_8 
       (.I0(PS[0]),
        .I1(PS[2]),
        .O(\FSM_sequential_PS[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_PS[2]_i_9 
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[18] ),
        .I2(\counter_reg_n_0_[21] ),
        .I3(\counter_reg_n_0_[20] ),
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
  LUT6 #(
    .INIT(64'hAAAABBABAAAA88A8)) 
    \LS[0]_i_1 
       (.I0(LS[0]),
        .I1(\LS[2]_i_3_n_0 ),
        .I2(\LS[2]_i_4_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(\LS[2]_i_5_n_0 ),
        .I5(\LS_reg_n_0_[0] ),
        .O(\LS[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \LS[0]_i_2 
       (.I0(PS[1]),
        .I1(PS[2]),
        .O(LS[0]));
  LUT6 #(
    .INIT(64'h5555775755554454)) 
    \LS[1]_i_1 
       (.I0(PS[2]),
        .I1(\LS[2]_i_3_n_0 ),
        .I2(\LS[2]_i_4_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(\LS[2]_i_5_n_0 ),
        .I5(\LS_reg_n_0_[1] ),
        .O(\LS[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABBABAAAA88A8)) 
    \LS[2]_i_1 
       (.I0(LS[2]),
        .I1(\LS[2]_i_3_n_0 ),
        .I2(\LS[2]_i_4_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(\LS[2]_i_5_n_0 ),
        .I5(\LS_reg_n_0_[2] ),
        .O(\LS[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \LS[2]_i_2 
       (.I0(PS[1]),
        .I1(PS[2]),
        .O(LS[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \LS[2]_i_3 
       (.I0(PS[2]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .I2(reset),
        .I3(PS[0]),
        .I4(PS[1]),
        .O(\LS[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000080800)) 
    \LS[2]_i_4 
       (.I0(reset),
        .I1(PS[0]),
        .I2(PS[2]),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\LS[2]_i_6_n_0 ),
        .O(\LS[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \LS[2]_i_5 
       (.I0(PS[0]),
        .I1(reset),
        .I2(PS[2]),
        .I3(PS[1]),
        .O(\LS[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \LS[2]_i_6 
       (.I0(\LS_reg_n_0_[1] ),
        .I1(\LS_reg_n_0_[2] ),
        .I2(\LS_reg_n_0_[0] ),
        .O(\LS[2]_i_6_n_0 ));
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
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[18] ),
        .O(PS0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__0_i_2
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .O(PS0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__0_i_3
       (.I0(\counter_reg_n_0_[15] ),
        .I1(\counter_reg_n_0_[14] ),
        .O(PS0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__0_i_4
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[12] ),
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
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[26] ),
        .O(PS0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__1_i_2
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[24] ),
        .O(PS0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__1_i_3
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[22] ),
        .O(PS0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__1_i_4
       (.I0(\counter_reg_n_0_[21] ),
        .I1(\counter_reg_n_0_[20] ),
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
       (.I0(\counter_reg_n_0_[29] ),
        .I1(\counter_reg_n_0_[28] ),
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
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .O(PS0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry_i_3
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
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
        .DI({i__carry_i_1_n_0,delay_counter_reg[5],i__carry_i_2_n_0,i__carry_i_3_n_0}),
        .O(\NLW_PS0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  CARRY4 \PS0_inferred__0/i__carry__0 
       (.CI(\PS0_inferred__0/i__carry_n_0 ),
        .CO({\PS0_inferred__0/i__carry__0_n_0 ,\PS0_inferred__0/i__carry__0_n_1 ,\PS0_inferred__0/i__carry__0_n_2 ,\PS0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,delay_counter_reg[11],1'b0}),
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
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[4:1]),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[8:5]),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[12:9]),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[16:13]),
        .S({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }));
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({counter0_carry__3_n_0,counter0_carry__3_n_1,counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[20:17]),
        .S({\counter_reg_n_0_[20] ,\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] }));
  CARRY4 counter0_carry__4
       (.CI(counter0_carry__3_n_0),
        .CO({counter0_carry__4_n_0,counter0_carry__4_n_1,counter0_carry__4_n_2,counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[24:21]),
        .S({\counter_reg_n_0_[24] ,\counter_reg_n_0_[23] ,\counter_reg_n_0_[22] ,\counter_reg_n_0_[21] }));
  CARRY4 counter0_carry__5
       (.CI(counter0_carry__4_n_0),
        .CO({counter0_carry__5_n_0,counter0_carry__5_n_1,counter0_carry__5_n_2,counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[28:25]),
        .S({\counter_reg_n_0_[28] ,\counter_reg_n_0_[27] ,\counter_reg_n_0_[26] ,\counter_reg_n_0_[25] }));
  CARRY4 counter0_carry__6
       (.CI(counter0_carry__5_n_0),
        .CO({NLW_counter0_carry__6_CO_UNCONNECTED[3:2],counter0_carry__6_n_2,counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__6_O_UNCONNECTED[3],in6[31:29]}),
        .S({1'b0,\counter_reg_n_0_[31] ,\counter_reg_n_0_[30] ,\counter_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(PS[1]),
        .I1(\counter_reg_n_0_[0] ),
        .O(counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[10]_i_1 
       (.I0(PS[1]),
        .I1(in6[10]),
        .O(counter[10]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[11]_i_1 
       (.I0(PS[1]),
        .I1(in6[11]),
        .O(counter[11]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[12]_i_1 
       (.I0(PS[1]),
        .I1(in6[12]),
        .O(counter[12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[13]_i_1 
       (.I0(PS[1]),
        .I1(in6[13]),
        .O(counter[13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[14]_i_1 
       (.I0(PS[1]),
        .I1(in6[14]),
        .O(counter[14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[15]_i_1 
       (.I0(PS[1]),
        .I1(in6[15]),
        .O(counter[15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[16]_i_1 
       (.I0(PS[1]),
        .I1(in6[16]),
        .O(counter[16]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[17]_i_1 
       (.I0(PS[1]),
        .I1(in6[17]),
        .O(counter[17]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[18]_i_1 
       (.I0(PS[1]),
        .I1(in6[18]),
        .O(counter[18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[19]_i_1 
       (.I0(PS[1]),
        .I1(in6[19]),
        .O(counter[19]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[1]_i_1 
       (.I0(PS[1]),
        .I1(in6[1]),
        .O(counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[20]_i_1 
       (.I0(PS[1]),
        .I1(in6[20]),
        .O(counter[20]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[21]_i_1 
       (.I0(PS[1]),
        .I1(in6[21]),
        .O(counter[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[22]_i_1 
       (.I0(PS[1]),
        .I1(in6[22]),
        .O(counter[22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[23]_i_1 
       (.I0(PS[1]),
        .I1(in6[23]),
        .O(counter[23]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[24]_i_1 
       (.I0(PS[1]),
        .I1(in6[24]),
        .O(counter[24]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[25]_i_1 
       (.I0(PS[1]),
        .I1(in6[25]),
        .O(counter[25]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[26]_i_1 
       (.I0(PS[1]),
        .I1(in6[26]),
        .O(counter[26]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[27]_i_1 
       (.I0(PS[1]),
        .I1(in6[27]),
        .O(counter[27]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[28]_i_1 
       (.I0(PS[1]),
        .I1(in6[28]),
        .O(counter[28]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[29]_i_1 
       (.I0(PS[1]),
        .I1(in6[29]),
        .O(counter[29]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[2]_i_1 
       (.I0(PS[1]),
        .I1(in6[2]),
        .O(counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[30]_i_1 
       (.I0(PS[1]),
        .I1(in6[30]),
        .O(counter[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[31]_i_1 
       (.I0(reset),
        .O(\counter[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0055005700550055)) 
    \counter[31]_i_2 
       (.I0(PS[0]),
        .I1(\counter[31]_i_4_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(PS[2]),
        .I4(PS[1]),
        .I5(\counter_reg_n_0_[4] ),
        .O(\counter[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[31]_i_3 
       (.I0(PS[1]),
        .I1(in6[31]),
        .O(counter[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[31]_i_4 
       (.I0(\FSM_sequential_PS[0]_i_3_n_0 ),
        .I1(\counter[31]_i_5_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[7] ),
        .I4(\counter[31]_i_6_n_0 ),
        .I5(\FSM_sequential_PS[2]_i_7_n_0 ),
        .O(\counter[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \counter[31]_i_5 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[9] ),
        .O(\counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_6 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[13] ),
        .I3(\counter_reg_n_0_[12] ),
        .O(\counter[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[3]_i_1 
       (.I0(PS[1]),
        .I1(in6[3]),
        .O(counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[4]_i_1 
       (.I0(PS[1]),
        .I1(in6[4]),
        .O(counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[5]_i_1 
       (.I0(PS[1]),
        .I1(in6[5]),
        .O(counter[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[6]_i_1 
       (.I0(PS[1]),
        .I1(in6[6]),
        .O(counter[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[7]_i_1 
       (.I0(PS[1]),
        .I1(in6[7]),
        .O(counter[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[8]_i_1 
       (.I0(PS[1]),
        .I1(in6[8]),
        .O(counter[8]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[9]_i_1 
       (.I0(PS[1]),
        .I1(in6[9]),
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
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_10MHz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[9]),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_signal_reg[10] 
       (.CLR(1'b0),
        .D(\data_signal_reg[10]_i_1_n_0 ),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(data_signal[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \data_signal_reg[10]_i_1 
       (.I0(teller2[2]),
        .I1(teller2[1]),
        .I2(teller2[0]),
        .O(\data_signal_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_signal_reg[11] 
       (.CLR(1'b0),
        .D(\data_signal_reg[11]_i_1_n_0 ),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(data_signal[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \data_signal_reg[11]_i_1 
       (.I0(teller2[1]),
        .I1(teller2[0]),
        .I2(teller2[2]),
        .O(\data_signal_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_signal_reg[12] 
       (.CLR(1'b0),
        .D(\data_signal_reg[12]_i_1_n_0 ),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(data_signal[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \data_signal_reg[12]_i_1 
       (.I0(teller2[1]),
        .I1(teller2[2]),
        .I2(teller2[0]),
        .O(\data_signal_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_signal_reg[13] 
       (.CLR(1'b0),
        .D(\data_signal_reg[13]_i_1_n_0 ),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(data_signal[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_signal_reg[13]_i_1 
       (.I0(teller2[0]),
        .I1(teller2[1]),
        .I2(teller2[2]),
        .O(\data_signal_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_signal_reg[14] 
       (.CLR(1'b0),
        .D(\data_signal_reg[14]_i_1_n_0 ),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(data_signal[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \data_signal_reg[14]_i_1 
       (.I0(teller2[1]),
        .I1(teller2[0]),
        .I2(teller2[2]),
        .O(\data_signal_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_signal_reg[15] 
       (.CLR(1'b0),
        .D(\data_signal_reg[15]_i_1_n_0 ),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(data_signal[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \data_signal_reg[15]_i_1 
       (.I0(teller2[1]),
        .I1(teller2[2]),
        .I2(teller2[0]),
        .O(\data_signal_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data_signal_reg[15]_i_2 
       (.I0(\data_signal_reg[15]_i_3_n_0 ),
        .I1(\data_signal_reg[15]_i_4_n_0 ),
        .I2(\data_signal_reg[15]_i_5_n_0 ),
        .I3(\data_signal_reg[15]_i_6_n_0 ),
        .I4(\data_signal_reg[15]_i_7_n_0 ),
        .I5(\data_signal_reg[15]_i_8_n_0 ),
        .O(\data_signal_reg[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_signal_reg[15]_i_3 
       (.I0(teller_reg[0]),
        .I1(teller_reg[1]),
        .O(\data_signal_reg[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \data_signal_reg[15]_i_4 
       (.I0(teller_reg[4]),
        .I1(teller_reg[5]),
        .I2(teller_reg[2]),
        .I3(teller_reg[3]),
        .I4(teller_reg[7]),
        .I5(teller_reg[6]),
        .O(\data_signal_reg[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \data_signal_reg[15]_i_5 
       (.I0(teller_reg[10]),
        .I1(teller_reg[11]),
        .I2(teller_reg[8]),
        .I3(teller_reg[9]),
        .I4(teller_reg[12]),
        .I5(teller_reg[13]),
        .O(\data_signal_reg[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data_signal_reg[15]_i_6 
       (.I0(teller_reg[16]),
        .I1(teller_reg[17]),
        .I2(teller_reg[14]),
        .I3(teller_reg[15]),
        .I4(teller_reg[19]),
        .I5(teller_reg[18]),
        .O(\data_signal_reg[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data_signal_reg[15]_i_7 
       (.I0(teller_reg[22]),
        .I1(teller_reg[23]),
        .I2(teller_reg[20]),
        .I3(teller_reg[21]),
        .I4(teller_reg[25]),
        .I5(teller_reg[24]),
        .O(\data_signal_reg[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data_signal_reg[15]_i_8 
       (.I0(teller_reg[28]),
        .I1(teller_reg[29]),
        .I2(teller_reg[26]),
        .I3(teller_reg[27]),
        .I4(teller_reg[31]),
        .I5(teller_reg[30]),
        .O(\data_signal_reg[15]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_signal_reg[1] 
       (.CLR(1'b0),
        .D(1'b1),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(data_signal[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_signal_reg[2] 
       (.CLR(1'b0),
        .D(\data_signal_reg[2]_i_1_n_0 ),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(data_signal[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \data_signal_reg[2]_i_1 
       (.I0(teller2[0]),
        .I1(teller2[2]),
        .I2(teller2[1]),
        .O(\data_signal_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_signal_reg[3] 
       (.CLR(1'b0),
        .D(\data_signal_reg[3]_i_1_n_0 ),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(data_signal[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    \data_signal_reg[3]_i_1 
       (.I0(teller2[0]),
        .I1(teller2[2]),
        .I2(teller2[1]),
        .O(\data_signal_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_signal_reg[4] 
       (.CLR(1'b0),
        .D(\data_signal_reg[4]_i_1_n_0 ),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(data_signal[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \data_signal_reg[4]_i_1 
       (.I0(teller2[2]),
        .I1(teller2[1]),
        .I2(teller2[0]),
        .O(\data_signal_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_signal_reg[5] 
       (.CLR(1'b0),
        .D(\data_signal_reg[5]_i_1_n_0 ),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(data_signal[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \data_signal_reg[5]_i_1 
       (.I0(teller2[0]),
        .I1(teller2[1]),
        .O(\data_signal_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_signal_reg[6] 
       (.CLR(1'b0),
        .D(\data_signal_reg[6]_i_1_n_0 ),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(data_signal[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_signal_reg[6]_i_1 
       (.I0(teller2[2]),
        .I1(teller2[1]),
        .O(\data_signal_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_signal_reg[7] 
       (.CLR(1'b0),
        .D(\data_signal_reg[7]_i_1_n_0 ),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(data_signal[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \data_signal_reg[7]_i_1 
       (.I0(teller2[2]),
        .I1(teller2[0]),
        .I2(teller2[1]),
        .O(\data_signal_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_signal_reg[8] 
       (.CLR(1'b0),
        .D(\data_signal_reg[8]_i_1_n_0 ),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(data_signal[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \data_signal_reg[8]_i_1 
       (.I0(teller2[2]),
        .I1(teller2[1]),
        .I2(teller2[0]),
        .O(\data_signal_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_signal_reg[9] 
       (.CLR(1'b0),
        .D(\data_signal_reg[9]_i_1_n_0 ),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(data_signal[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \data_signal_reg[9]_i_1 
       (.I0(teller2[1]),
        .I1(teller2[2]),
        .I2(teller2[0]),
        .O(\data_signal_reg[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \delay_counter[0]_i_1 
       (.I0(reset),
        .I1(PS[0]),
        .I2(PS[1]),
        .I3(PS[2]),
        .O(\delay_counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[0]_i_3 
       (.I0(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[0]_i_4 
       (.I0(delay_counter_reg[3]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[0]_i_5 
       (.I0(delay_counter_reg[2]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[0]_i_6 
       (.I0(delay_counter_reg[1]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \delay_counter[0]_i_7 
       (.I0(delay_counter_reg[0]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[12]_i_2 
       (.I0(delay_counter_reg[15]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[12]_i_3 
       (.I0(delay_counter_reg[14]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[12]_i_4 
       (.I0(delay_counter_reg[13]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[12]_i_5 
       (.I0(delay_counter_reg[12]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[16]_i_2 
       (.I0(delay_counter_reg[19]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[16]_i_3 
       (.I0(delay_counter_reg[18]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[16]_i_4 
       (.I0(delay_counter_reg[17]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[16]_i_5 
       (.I0(delay_counter_reg[16]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[20]_i_2 
       (.I0(delay_counter_reg[23]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[20]_i_3 
       (.I0(delay_counter_reg[22]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[20]_i_4 
       (.I0(delay_counter_reg[21]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[20]_i_5 
       (.I0(delay_counter_reg[20]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[24]_i_2 
       (.I0(delay_counter_reg[27]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[24]_i_3 
       (.I0(delay_counter_reg[26]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[24]_i_4 
       (.I0(delay_counter_reg[25]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[24]_i_5 
       (.I0(delay_counter_reg[24]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[28]_i_2 
       (.I0(delay_counter_reg[31]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[28]_i_3 
       (.I0(delay_counter_reg[30]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[28]_i_4 
       (.I0(delay_counter_reg[29]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[28]_i_5 
       (.I0(delay_counter_reg[28]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[4]_i_2 
       (.I0(delay_counter_reg[7]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[4]_i_3 
       (.I0(delay_counter_reg[6]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[4]_i_4 
       (.I0(delay_counter_reg[5]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[4]_i_5 
       (.I0(delay_counter_reg[4]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[8]_i_2 
       (.I0(delay_counter_reg[11]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[8]_i_3 
       (.I0(delay_counter_reg[10]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[8]_i_4 
       (.I0(delay_counter_reg[9]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[8]_i_5 
       (.I0(delay_counter_reg[8]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[0] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[0]_i_2_n_7 ),
        .Q(delay_counter_reg[0]),
        .R(1'b0));
  CARRY4 \delay_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\delay_counter_reg[0]_i_2_n_0 ,\delay_counter_reg[0]_i_2_n_1 ,\delay_counter_reg[0]_i_2_n_2 ,\delay_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\delay_counter[0]_i_3_n_0 }),
        .O({\delay_counter_reg[0]_i_2_n_4 ,\delay_counter_reg[0]_i_2_n_5 ,\delay_counter_reg[0]_i_2_n_6 ,\delay_counter_reg[0]_i_2_n_7 }),
        .S({\delay_counter[0]_i_4_n_0 ,\delay_counter[0]_i_5_n_0 ,\delay_counter[0]_i_6_n_0 ,\delay_counter[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[10] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[8]_i_1_n_5 ),
        .Q(delay_counter_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[11] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[8]_i_1_n_4 ),
        .Q(delay_counter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[12] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[12]_i_1_n_7 ),
        .Q(delay_counter_reg[12]),
        .R(1'b0));
  CARRY4 \delay_counter_reg[12]_i_1 
       (.CI(\delay_counter_reg[8]_i_1_n_0 ),
        .CO({\delay_counter_reg[12]_i_1_n_0 ,\delay_counter_reg[12]_i_1_n_1 ,\delay_counter_reg[12]_i_1_n_2 ,\delay_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_counter_reg[12]_i_1_n_4 ,\delay_counter_reg[12]_i_1_n_5 ,\delay_counter_reg[12]_i_1_n_6 ,\delay_counter_reg[12]_i_1_n_7 }),
        .S({\delay_counter[12]_i_2_n_0 ,\delay_counter[12]_i_3_n_0 ,\delay_counter[12]_i_4_n_0 ,\delay_counter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[13] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[12]_i_1_n_6 ),
        .Q(delay_counter_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[14] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[12]_i_1_n_5 ),
        .Q(delay_counter_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[15] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[12]_i_1_n_4 ),
        .Q(delay_counter_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[16] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[16]_i_1_n_7 ),
        .Q(delay_counter_reg[16]),
        .R(1'b0));
  CARRY4 \delay_counter_reg[16]_i_1 
       (.CI(\delay_counter_reg[12]_i_1_n_0 ),
        .CO({\delay_counter_reg[16]_i_1_n_0 ,\delay_counter_reg[16]_i_1_n_1 ,\delay_counter_reg[16]_i_1_n_2 ,\delay_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_counter_reg[16]_i_1_n_4 ,\delay_counter_reg[16]_i_1_n_5 ,\delay_counter_reg[16]_i_1_n_6 ,\delay_counter_reg[16]_i_1_n_7 }),
        .S({\delay_counter[16]_i_2_n_0 ,\delay_counter[16]_i_3_n_0 ,\delay_counter[16]_i_4_n_0 ,\delay_counter[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[17] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[16]_i_1_n_6 ),
        .Q(delay_counter_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[18] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[16]_i_1_n_5 ),
        .Q(delay_counter_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[19] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[16]_i_1_n_4 ),
        .Q(delay_counter_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[1] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[0]_i_2_n_6 ),
        .Q(delay_counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[20] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[20]_i_1_n_7 ),
        .Q(delay_counter_reg[20]),
        .R(1'b0));
  CARRY4 \delay_counter_reg[20]_i_1 
       (.CI(\delay_counter_reg[16]_i_1_n_0 ),
        .CO({\delay_counter_reg[20]_i_1_n_0 ,\delay_counter_reg[20]_i_1_n_1 ,\delay_counter_reg[20]_i_1_n_2 ,\delay_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_counter_reg[20]_i_1_n_4 ,\delay_counter_reg[20]_i_1_n_5 ,\delay_counter_reg[20]_i_1_n_6 ,\delay_counter_reg[20]_i_1_n_7 }),
        .S({\delay_counter[20]_i_2_n_0 ,\delay_counter[20]_i_3_n_0 ,\delay_counter[20]_i_4_n_0 ,\delay_counter[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[21] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[20]_i_1_n_6 ),
        .Q(delay_counter_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[22] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[20]_i_1_n_5 ),
        .Q(delay_counter_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[23] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[20]_i_1_n_4 ),
        .Q(delay_counter_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[24] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[24]_i_1_n_7 ),
        .Q(delay_counter_reg[24]),
        .R(1'b0));
  CARRY4 \delay_counter_reg[24]_i_1 
       (.CI(\delay_counter_reg[20]_i_1_n_0 ),
        .CO({\delay_counter_reg[24]_i_1_n_0 ,\delay_counter_reg[24]_i_1_n_1 ,\delay_counter_reg[24]_i_1_n_2 ,\delay_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_counter_reg[24]_i_1_n_4 ,\delay_counter_reg[24]_i_1_n_5 ,\delay_counter_reg[24]_i_1_n_6 ,\delay_counter_reg[24]_i_1_n_7 }),
        .S({\delay_counter[24]_i_2_n_0 ,\delay_counter[24]_i_3_n_0 ,\delay_counter[24]_i_4_n_0 ,\delay_counter[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[25] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[24]_i_1_n_6 ),
        .Q(delay_counter_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[26] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[24]_i_1_n_5 ),
        .Q(delay_counter_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[27] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[24]_i_1_n_4 ),
        .Q(delay_counter_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[28] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[28]_i_1_n_7 ),
        .Q(delay_counter_reg[28]),
        .R(1'b0));
  CARRY4 \delay_counter_reg[28]_i_1 
       (.CI(\delay_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_delay_counter_reg[28]_i_1_CO_UNCONNECTED [3],\delay_counter_reg[28]_i_1_n_1 ,\delay_counter_reg[28]_i_1_n_2 ,\delay_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_counter_reg[28]_i_1_n_4 ,\delay_counter_reg[28]_i_1_n_5 ,\delay_counter_reg[28]_i_1_n_6 ,\delay_counter_reg[28]_i_1_n_7 }),
        .S({\delay_counter[28]_i_2_n_0 ,\delay_counter[28]_i_3_n_0 ,\delay_counter[28]_i_4_n_0 ,\delay_counter[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[29] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[28]_i_1_n_6 ),
        .Q(delay_counter_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[2] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[0]_i_2_n_5 ),
        .Q(delay_counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[30] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[28]_i_1_n_5 ),
        .Q(delay_counter_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[31] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[28]_i_1_n_4 ),
        .Q(delay_counter_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[3] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[0]_i_2_n_4 ),
        .Q(delay_counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[4] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[4]_i_1_n_7 ),
        .Q(delay_counter_reg[4]),
        .R(1'b0));
  CARRY4 \delay_counter_reg[4]_i_1 
       (.CI(\delay_counter_reg[0]_i_2_n_0 ),
        .CO({\delay_counter_reg[4]_i_1_n_0 ,\delay_counter_reg[4]_i_1_n_1 ,\delay_counter_reg[4]_i_1_n_2 ,\delay_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_counter_reg[4]_i_1_n_4 ,\delay_counter_reg[4]_i_1_n_5 ,\delay_counter_reg[4]_i_1_n_6 ,\delay_counter_reg[4]_i_1_n_7 }),
        .S({\delay_counter[4]_i_2_n_0 ,\delay_counter[4]_i_3_n_0 ,\delay_counter[4]_i_4_n_0 ,\delay_counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[5] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[4]_i_1_n_6 ),
        .Q(delay_counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[6] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[4]_i_1_n_5 ),
        .Q(delay_counter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[7] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[4]_i_1_n_4 ),
        .Q(delay_counter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[8] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[8]_i_1_n_7 ),
        .Q(delay_counter_reg[8]),
        .R(1'b0));
  CARRY4 \delay_counter_reg[8]_i_1 
       (.CI(\delay_counter_reg[4]_i_1_n_0 ),
        .CO({\delay_counter_reg[8]_i_1_n_0 ,\delay_counter_reg[8]_i_1_n_1 ,\delay_counter_reg[8]_i_1_n_2 ,\delay_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_counter_reg[8]_i_1_n_4 ,\delay_counter_reg[8]_i_1_n_5 ,\delay_counter_reg[8]_i_1_n_6 ,\delay_counter_reg[8]_i_1_n_7 }),
        .S({\delay_counter[8]_i_2_n_0 ,\delay_counter[8]_i_3_n_0 ,\delay_counter[8]_i_4_n_0 ,\delay_counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[9] 
       (.C(clk_10MHz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[8]_i_1_n_6 ),
        .Q(delay_counter_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(delay_counter_reg[14]),
        .I1(delay_counter_reg[15]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_2
       (.I0(delay_counter_reg[12]),
        .I1(delay_counter_reg[13]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(delay_counter_reg[14]),
        .I1(delay_counter_reg[15]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4
       (.I0(delay_counter_reg[13]),
        .I1(delay_counter_reg[12]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_5
       (.I0(delay_counter_reg[10]),
        .I1(delay_counter_reg[11]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_6
       (.I0(delay_counter_reg[8]),
        .I1(delay_counter_reg[9]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(delay_counter_reg[22]),
        .I1(delay_counter_reg[23]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(delay_counter_reg[20]),
        .I1(delay_counter_reg[21]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(delay_counter_reg[18]),
        .I1(delay_counter_reg[19]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(delay_counter_reg[16]),
        .I1(delay_counter_reg[17]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(delay_counter_reg[22]),
        .I1(delay_counter_reg[23]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(delay_counter_reg[20]),
        .I1(delay_counter_reg[21]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(delay_counter_reg[18]),
        .I1(delay_counter_reg[19]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(delay_counter_reg[16]),
        .I1(delay_counter_reg[17]),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(delay_counter_reg[30]),
        .I1(delay_counter_reg[31]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(delay_counter_reg[28]),
        .I1(delay_counter_reg[29]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(delay_counter_reg[26]),
        .I1(delay_counter_reg[27]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(delay_counter_reg[24]),
        .I1(delay_counter_reg[25]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(delay_counter_reg[30]),
        .I1(delay_counter_reg[31]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(delay_counter_reg[28]),
        .I1(delay_counter_reg[29]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(delay_counter_reg[26]),
        .I1(delay_counter_reg[27]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(delay_counter_reg[24]),
        .I1(delay_counter_reg[25]),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(delay_counter_reg[6]),
        .I1(delay_counter_reg[7]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(delay_counter_reg[2]),
        .I1(delay_counter_reg[3]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(delay_counter_reg[0]),
        .I1(delay_counter_reg[1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(delay_counter_reg[6]),
        .I1(delay_counter_reg[7]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(delay_counter_reg[4]),
        .I1(delay_counter_reg[5]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(delay_counter_reg[2]),
        .I1(delay_counter_reg[3]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(delay_counter_reg[0]),
        .I1(delay_counter_reg[1]),
        .O(i__carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFF8FFFF00080000)) 
    i_ds_i_1
       (.I0(PS[0]),
        .I1(o_data_reg_n_0),
        .I2(PS[2]),
        .I3(PS[1]),
        .I4(reset),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hBFB30400)) 
    i_sh_cp_i_1
       (.I0(PS[2]),
        .I1(reset),
        .I2(PS[0]),
        .I3(PS[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFBB34000)) 
    i_st_cp_i_1
       (.I0(PS[2]),
        .I1(reset),
        .I2(PS[0]),
        .I3(PS[1]),
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
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    o_data_i_1
       (.I0(o_data_i_2_n_0),
        .I1(o_data_i_3_n_0),
        .I2(o_data_i_4_n_0),
        .I3(o_data_i_5_n_0),
        .I4(o_data1_out),
        .I5(o_data_reg_n_0),
        .O(o_data_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h10)) 
    o_data_i_10
       (.I0(PS[1]),
        .I1(PS[0]),
        .I2(PS[2]),
        .O(o_data_i_10_n_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    o_data_i_11
       (.I0(\counter_reg_n_0_[3] ),
        .I1(data_signal[8]),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[2] ),
        .O(o_data_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    o_data_i_12
       (.I0(data_signal[1]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(data_signal[9]),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[1] ),
        .O(o_data_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    o_data_i_13
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(o_data_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_data_i_14
       (.I0(data_signal[13]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(data_signal[5]),
        .O(o_data_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    o_data_i_15
       (.I0(data_signal[12]),
        .I1(\counter_reg_n_0_[3] ),
        .I2(data_signal[4]),
        .O(o_data_i_15_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    o_data_i_2
       (.I0(\counter_reg_n_0_[1] ),
        .I1(o_data_i_7_n_0),
        .I2(\counter_reg_n_0_[0] ),
        .I3(PS[2]),
        .I4(o_data_i_8_n_0),
        .I5(PS0),
        .O(o_data_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF00000040000000)) 
    o_data_i_3
       (.I0(\counter_reg_n_0_[0] ),
        .I1(o_data_i_9_n_0),
        .I2(\counter_reg_n_0_[1] ),
        .I3(o_data_i_10_n_0),
        .I4(PS0),
        .I5(o_data_i_11_n_0),
        .O(o_data_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    o_data_i_4
       (.I0(o_data_i_12_n_0),
        .I1(\counter_reg_n_0_[0] ),
        .I2(PS[2]),
        .I3(PS[0]),
        .I4(PS[1]),
        .I5(PS0),
        .O(o_data_i_4_n_0));
  LUT6 #(
    .INIT(64'h8A00000080000000)) 
    o_data_i_5
       (.I0(o_data_i_13_n_0),
        .I1(o_data_i_14_n_0),
        .I2(\counter_reg_n_0_[0] ),
        .I3(o_data_i_10_n_0),
        .I4(PS0),
        .I5(o_data_i_15_n_0),
        .O(o_data_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h10)) 
    o_data_i_6
       (.I0(PS[1]),
        .I1(PS[0]),
        .I2(reset),
        .O(o_data1_out));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_data_i_7
       (.I0(data_signal[15]),
        .I1(data_signal[7]),
        .I2(\counter_reg_n_0_[2] ),
        .I3(data_signal[11]),
        .I4(\counter_reg_n_0_[3] ),
        .I5(data_signal[3]),
        .O(o_data_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    o_data_i_8
       (.I0(PS[0]),
        .I1(PS[1]),
        .O(o_data_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_data_i_9
       (.I0(data_signal[14]),
        .I1(data_signal[6]),
        .I2(\counter_reg_n_0_[2] ),
        .I3(data_signal[10]),
        .I4(\counter_reg_n_0_[3] ),
        .I5(data_signal[2]),
        .O(o_data_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_data_reg
       (.C(clk_10MHz),
        .CE(1'b1),
        .D(o_data_i_1_n_0),
        .Q(o_data_reg_n_0),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \teller2_reg[0] 
       (.CLR(1'b0),
        .D(teller2__0[0]),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(teller2[0]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \teller2_reg[0]_i_1 
       (.I0(\teller2_reg[31]_i_2_n_0 ),
        .I1(teller2[14]),
        .I2(teller2[15]),
        .I3(\teller2_reg[31]_i_3_n_0 ),
        .I4(\teller2_reg[31]_i_4_n_0 ),
        .I5(teller2[0]),
        .O(teller2__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \teller2_reg[10] 
       (.CLR(1'b0),
        .D(teller2__0[10]),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(teller2[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \teller2_reg[10]_i_1 
       (.I0(\teller2_reg[31]_i_2_n_0 ),
        .I1(teller2[14]),
        .I2(teller2[15]),
        .I3(\teller2_reg[31]_i_3_n_0 ),
        .I4(\teller2_reg[31]_i_4_n_0 ),
        .I5(data0[10]),
        .O(teller2__0[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \teller2_reg[11] 
       (.CLR(1'b0),
        .D(teller2__0[11]),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(teller2[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \teller2_reg[11]_i_1 
       (.I0(\teller2_reg[31]_i_2_n_0 ),
        .I1(teller2[14]),
        .I2(teller2[15]),
        .I3(\teller2_reg[31]_i_3_n_0 ),
        .I4(\teller2_reg[31]_i_4_n_0 ),
        .I5(data0[11]),
        .O(teller2__0[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \teller2_reg[12] 
       (.CLR(1'b0),
        .D(teller2__0[12]),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(teller2[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \teller2_reg[12]_i_1 
       (.I0(\teller2_reg[31]_i_2_n_0 ),
        .I1(teller2[14]),
        .I2(teller2[15]),
        .I3(\teller2_reg[31]_i_3_n_0 ),
        .I4(\teller2_reg[31]_i_4_n_0 ),
        .I5(data0[12]),
        .O(teller2__0[12]));
  CARRY4 \teller2_reg[12]_i_2 
       (.CI(\teller2_reg[8]_i_2_n_0 ),
        .CO({\teller2_reg[12]_i_2_n_0 ,\teller2_reg[12]_i_2_n_1 ,\teller2_reg[12]_i_2_n_2 ,\teller2_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(teller2[12:9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \teller2_reg[13] 
       (.CLR(1'b0),
        .D(teller2__0[13]),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(teller2[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \teller2_reg[13]_i_1 
       (.I0(\teller2_reg[31]_i_2_n_0 ),
        .I1(teller2[14]),
        .I2(teller2[15]),
        .I3(\teller2_reg[31]_i_3_n_0 ),
        .I4(\teller2_reg[31]_i_4_n_0 ),
        .I5(data0[13]),
        .O(teller2__0[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \teller2_reg[14] 
       (.CLR(1'b0),
        .D(teller2__0[14]),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(teller2[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \teller2_reg[14]_i_1 
       (.I0(\teller2_reg[31]_i_2_n_0 ),
        .I1(teller2[14]),
        .I2(teller2[15]),
        .I3(\teller2_reg[31]_i_3_n_0 ),
        .I4(\teller2_reg[31]_i_4_n_0 ),
        .I5(data0[14]),
        .O(teller2__0[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \teller2_reg[15] 
       (.CLR(1'b0),
        .D(teller2__0[15]),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(teller2[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \teller2_reg[15]_i_1 
       (.I0(\teller2_reg[31]_i_2_n_0 ),
        .I1(teller2[14]),
        .I2(teller2[15]),
        .I3(\teller2_reg[31]_i_3_n_0 ),
        .I4(\teller2_reg[31]_i_4_n_0 ),
        .I5(data0[15]),
        .O(teller2__0[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \teller2_reg[16] 
       (.CLR(1'b0),
        .D(teller2__0[16]),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(teller2[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \teller2_reg[16]_i_1 
       (.I0(\teller2_reg[31]_i_2_n_0 ),
        .I1(teller2[14]),
        .I2(teller2[15]),
        .I3(\teller2_reg[31]_i_3_n_0 ),
        .I4(\teller2_reg[31]_i_4_n_0 ),
        .I5(data0[16]),
        .O(teller2__0[16]));
  CARRY4 \teller2_reg[16]_i_2 
       (.CI(\teller2_reg[12]_i_2_n_0 ),
        .CO({\teller2_reg[16]_i_2_n_0 ,\teller2_reg[16]_i_2_n_1 ,\teller2_reg[16]_i_2_n_2 ,\teller2_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(teller2[16:13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \teller2_reg[17] 
       (.CLR(1'b0),
        .D(teller2__0[17]),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(teller2[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \teller2_reg[17]_i_1 
       (.I0(\teller2_reg[31]_i_2_n_0 ),
        .I1(teller2[14]),
        .I2(teller2[15]),
        .I3(\teller2_reg[31]_i_3_n_0 ),
        .I4(\teller2_reg[31]_i_4_n_0 ),
        .I5(data0[17]),
        .O(teller2__0[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \teller2_reg[18] 
       (.CLR(1'b0),
        .D(teller2__0[18]),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(teller2[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \teller2_reg[18]_i_1 
       (.I0(\teller2_reg[31]_i_2_n_0 ),
        .I1(teller2[14]),
        .I2(teller2[15]),
        .I3(\teller2_reg[31]_i_3_n_0 ),
        .I4(\teller2_reg[31]_i_4_n_0 ),
        .I5(data0[18]),
        .O(teller2__0[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \teller2_reg[19] 
       (.CLR(1'b0),
        .D(teller2__0[19]),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(teller2[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \teller2_reg[19]_i_1 
       (.I0(\teller2_reg[31]_i_2_n_0 ),
        .I1(teller2[14]),
        .I2(teller2[15]),
        .I3(\teller2_reg[31]_i_3_n_0 ),
        .I4(\teller2_reg[31]_i_4_n_0 ),
        .I5(data0[19]),
        .O(teller2__0[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \teller2_reg[1] 
       (.CLR(1'b0),
        .D(teller2__0[1]),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(teller2[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \teller2_reg[1]_i_1 
       (.I0(\teller2_reg[31]_i_2_n_0 ),
        .I1(teller2[14]),
        .I2(teller2[15]),
        .I3(\teller2_reg[31]_i_3_n_0 ),
        .I4(\teller2_reg[31]_i_4_n_0 ),
        .I5(data0[1]),
        .O(teller2__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \teller2_reg[20] 
       (.CLR(1'b0),
        .D(teller2__0[20]),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(teller2[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \teller2_reg[20]_i_1 
       (.I0(\teller2_reg[31]_i_2_n_0 ),
        .I1(teller2[14]),
        .I2(teller2[15]),
        .I3(\teller2_reg[31]_i_3_n_0 ),
        .I4(\teller2_reg[31]_i_4_n_0 ),
        .I5(data0[20]),
        .O(teller2__0[20]));
  CARRY4 \teller2_reg[20]_i_2 
       (.CI(\teller2_reg[16]_i_2_n_0 ),
        .CO({\teller2_reg[20]_i_2_n_0 ,\teller2_reg[20]_i_2_n_1 ,\teller2_reg[20]_i_2_n_2 ,\teller2_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(teller2[20:17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \teller2_reg[21] 
       (.CLR(1'b0),
        .D(teller2__0[21]),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(teller2[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \teller2_reg[21]_i_1 
       (.I0(\teller2_reg[31]_i_2_n_0 ),
        .I1(teller2[14]),
        .I2(teller2[15]),
        .I3(\teller2_reg[31]_i_3_n_0 ),
        .I4(\teller2_reg[31]_i_4_n_0 ),
        .I5(data0[21]),
        .O(teller2__0[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \teller2_reg[22] 
       (.CLR(1'b0),
        .D(teller2__0[22]),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(teller2[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \teller2_reg[22]_i_1 
       (.I0(\teller2_reg[31]_i_2_n_0 ),
        .I1(teller2[14]),
        .I2(teller2[15]),
        .I3(\teller2_reg[31]_i_3_n_0 ),
        .I4(\teller2_reg[31]_i_4_n_0 ),
        .I5(data0[22]),
        .O(teller2__0[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \teller2_reg[23] 
       (.CLR(1'b0),
        .D(teller2__0[23]),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(teller2[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \teller2_reg[23]_i_1 
       (.I0(\teller2_reg[31]_i_2_n_0 ),
        .I1(teller2[14]),
        .I2(teller2[15]),
        .I3(\teller2_reg[31]_i_3_n_0 ),
        .I4(\teller2_reg[31]_i_4_n_0 ),
        .I5(data0[23]),
        .O(teller2__0[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \teller2_reg[24] 
       (.CLR(1'b0),
        .D(teller2__0[24]),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(teller2[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \teller2_reg[24]_i_1 
       (.I0(\teller2_reg[31]_i_2_n_0 ),
        .I1(teller2[14]),
        .I2(teller2[15]),
        .I3(\teller2_reg[31]_i_3_n_0 ),
        .I4(\teller2_reg[31]_i_4_n_0 ),
        .I5(data0[24]),
        .O(teller2__0[24]));
  CARRY4 \teller2_reg[24]_i_2 
       (.CI(\teller2_reg[20]_i_2_n_0 ),
        .CO({\teller2_reg[24]_i_2_n_0 ,\teller2_reg[24]_i_2_n_1 ,\teller2_reg[24]_i_2_n_2 ,\teller2_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(teller2[24:21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \teller2_reg[25] 
       (.CLR(1'b0),
        .D(teller2__0[25]),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(teller2[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \teller2_reg[25]_i_1 
       (.I0(\teller2_reg[31]_i_2_n_0 ),
        .I1(teller2[14]),
        .I2(teller2[15]),
        .I3(\teller2_reg[31]_i_3_n_0 ),
        .I4(\teller2_reg[31]_i_4_n_0 ),
        .I5(data0[25]),
        .O(teller2__0[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \teller2_reg[26] 
       (.CLR(1'b0),
        .D(teller2__0[26]),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(teller2[26]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \teller2_reg[26]_i_1 
       (.I0(\teller2_reg[31]_i_2_n_0 ),
        .I1(teller2[14]),
        .I2(teller2[15]),
        .I3(\teller2_reg[31]_i_3_n_0 ),
        .I4(\teller2_reg[31]_i_4_n_0 ),
        .I5(data0[26]),
        .O(teller2__0[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \teller2_reg[27] 
       (.CLR(1'b0),
        .D(teller2__0[27]),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(teller2[27]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \teller2_reg[27]_i_1 
       (.I0(\teller2_reg[31]_i_2_n_0 ),
        .I1(teller2[14]),
        .I2(teller2[15]),
        .I3(\teller2_reg[31]_i_3_n_0 ),
        .I4(\teller2_reg[31]_i_4_n_0 ),
        .I5(data0[27]),
        .O(teller2__0[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \teller2_reg[28] 
       (.CLR(1'b0),
        .D(teller2__0[28]),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(teller2[28]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \teller2_reg[28]_i_1 
       (.I0(\teller2_reg[31]_i_2_n_0 ),
        .I1(teller2[14]),
        .I2(teller2[15]),
        .I3(\teller2_reg[31]_i_3_n_0 ),
        .I4(\teller2_reg[31]_i_4_n_0 ),
        .I5(data0[28]),
        .O(teller2__0[28]));
  CARRY4 \teller2_reg[28]_i_2 
       (.CI(\teller2_reg[24]_i_2_n_0 ),
        .CO({\teller2_reg[28]_i_2_n_0 ,\teller2_reg[28]_i_2_n_1 ,\teller2_reg[28]_i_2_n_2 ,\teller2_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(teller2[28:25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \teller2_reg[29] 
       (.CLR(1'b0),
        .D(teller2__0[29]),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(teller2[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \teller2_reg[29]_i_1 
       (.I0(\teller2_reg[31]_i_2_n_0 ),
        .I1(teller2[14]),
        .I2(teller2[15]),
        .I3(\teller2_reg[31]_i_3_n_0 ),
        .I4(\teller2_reg[31]_i_4_n_0 ),
        .I5(data0[29]),
        .O(teller2__0[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \teller2_reg[2] 
       (.CLR(1'b0),
        .D(teller2__0[2]),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(teller2[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \teller2_reg[2]_i_1 
       (.I0(\teller2_reg[31]_i_2_n_0 ),
        .I1(teller2[14]),
        .I2(teller2[15]),
        .I3(\teller2_reg[31]_i_3_n_0 ),
        .I4(\teller2_reg[31]_i_4_n_0 ),
        .I5(data0[2]),
        .O(teller2__0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \teller2_reg[30] 
       (.CLR(1'b0),
        .D(teller2__0[30]),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(teller2[30]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \teller2_reg[30]_i_1 
       (.I0(\teller2_reg[31]_i_2_n_0 ),
        .I1(teller2[14]),
        .I2(teller2[15]),
        .I3(\teller2_reg[31]_i_3_n_0 ),
        .I4(\teller2_reg[31]_i_4_n_0 ),
        .I5(data0[30]),
        .O(teller2__0[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \teller2_reg[31] 
       (.CLR(1'b0),
        .D(teller2__0[31]),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(teller2[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \teller2_reg[31]_i_1 
       (.I0(\teller2_reg[31]_i_2_n_0 ),
        .I1(teller2[14]),
        .I2(teller2[15]),
        .I3(\teller2_reg[31]_i_3_n_0 ),
        .I4(\teller2_reg[31]_i_4_n_0 ),
        .I5(data0[31]),
        .O(teller2__0[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \teller2_reg[31]_i_2 
       (.I0(\teller2_reg[31]_i_6_n_0 ),
        .I1(teller2[5]),
        .I2(teller2[4]),
        .I3(teller2[3]),
        .I4(teller2[28]),
        .O(\teller2_reg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \teller2_reg[31]_i_3 
       (.I0(\teller2_reg[31]_i_7_n_0 ),
        .I1(\teller2_reg[31]_i_8_n_0 ),
        .I2(teller2[0]),
        .I3(teller2[30]),
        .I4(teller2[17]),
        .I5(\teller2_reg[31]_i_9_n_0 ),
        .O(\teller2_reg[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \teller2_reg[31]_i_4 
       (.I0(teller2[6]),
        .I1(teller2[7]),
        .I2(teller2[8]),
        .I3(teller2[9]),
        .O(\teller2_reg[31]_i_4_n_0 ));
  CARRY4 \teller2_reg[31]_i_5 
       (.CI(\teller2_reg[28]_i_2_n_0 ),
        .CO({\NLW_teller2_reg[31]_i_5_CO_UNCONNECTED [3:2],\teller2_reg[31]_i_5_n_2 ,\teller2_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_teller2_reg[31]_i_5_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,teller2[31:29]}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \teller2_reg[31]_i_6 
       (.I0(teller2[13]),
        .I1(teller2[12]),
        .I2(teller2[11]),
        .I3(teller2[10]),
        .I4(teller2[31]),
        .I5(teller2[29]),
        .O(\teller2_reg[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \teller2_reg[31]_i_7 
       (.I0(teller2[27]),
        .I1(teller2[24]),
        .I2(teller2[2]),
        .I3(teller2[1]),
        .I4(teller2[26]),
        .O(\teller2_reg[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \teller2_reg[31]_i_8 
       (.I0(teller2[19]),
        .I1(teller2[16]),
        .I2(teller2[21]),
        .I3(teller2[18]),
        .O(\teller2_reg[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \teller2_reg[31]_i_9 
       (.I0(teller2[23]),
        .I1(teller2[20]),
        .I2(teller2[25]),
        .I3(teller2[22]),
        .O(\teller2_reg[31]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \teller2_reg[3] 
       (.CLR(1'b0),
        .D(teller2__0[3]),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(teller2[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \teller2_reg[3]_i_1 
       (.I0(\teller2_reg[31]_i_2_n_0 ),
        .I1(teller2[14]),
        .I2(teller2[15]),
        .I3(\teller2_reg[31]_i_3_n_0 ),
        .I4(\teller2_reg[31]_i_4_n_0 ),
        .I5(data0[3]),
        .O(teller2__0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \teller2_reg[4] 
       (.CLR(1'b0),
        .D(teller2__0[4]),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(teller2[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \teller2_reg[4]_i_1 
       (.I0(\teller2_reg[31]_i_2_n_0 ),
        .I1(teller2[14]),
        .I2(teller2[15]),
        .I3(\teller2_reg[31]_i_3_n_0 ),
        .I4(\teller2_reg[31]_i_4_n_0 ),
        .I5(data0[4]),
        .O(teller2__0[4]));
  CARRY4 \teller2_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\teller2_reg[4]_i_2_n_0 ,\teller2_reg[4]_i_2_n_1 ,\teller2_reg[4]_i_2_n_2 ,\teller2_reg[4]_i_2_n_3 }),
        .CYINIT(teller2[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(teller2[4:1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \teller2_reg[5] 
       (.CLR(1'b0),
        .D(teller2__0[5]),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(teller2[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \teller2_reg[5]_i_1 
       (.I0(\teller2_reg[31]_i_2_n_0 ),
        .I1(teller2[14]),
        .I2(teller2[15]),
        .I3(\teller2_reg[31]_i_3_n_0 ),
        .I4(\teller2_reg[31]_i_4_n_0 ),
        .I5(data0[5]),
        .O(teller2__0[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \teller2_reg[6] 
       (.CLR(1'b0),
        .D(teller2__0[6]),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(teller2[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \teller2_reg[6]_i_1 
       (.I0(\teller2_reg[31]_i_2_n_0 ),
        .I1(teller2[14]),
        .I2(teller2[15]),
        .I3(\teller2_reg[31]_i_3_n_0 ),
        .I4(\teller2_reg[31]_i_4_n_0 ),
        .I5(data0[6]),
        .O(teller2__0[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \teller2_reg[7] 
       (.CLR(1'b0),
        .D(teller2__0[7]),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(teller2[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \teller2_reg[7]_i_1 
       (.I0(\teller2_reg[31]_i_2_n_0 ),
        .I1(teller2[14]),
        .I2(teller2[15]),
        .I3(\teller2_reg[31]_i_3_n_0 ),
        .I4(\teller2_reg[31]_i_4_n_0 ),
        .I5(data0[7]),
        .O(teller2__0[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \teller2_reg[8] 
       (.CLR(1'b0),
        .D(teller2__0[8]),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(teller2[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \teller2_reg[8]_i_1 
       (.I0(\teller2_reg[31]_i_2_n_0 ),
        .I1(teller2[14]),
        .I2(teller2[15]),
        .I3(\teller2_reg[31]_i_3_n_0 ),
        .I4(\teller2_reg[31]_i_4_n_0 ),
        .I5(data0[8]),
        .O(teller2__0[8]));
  CARRY4 \teller2_reg[8]_i_2 
       (.CI(\teller2_reg[4]_i_2_n_0 ),
        .CO({\teller2_reg[8]_i_2_n_0 ,\teller2_reg[8]_i_2_n_1 ,\teller2_reg[8]_i_2_n_2 ,\teller2_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(teller2[8:5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \teller2_reg[9] 
       (.CLR(1'b0),
        .D(teller2__0[9]),
        .G(\data_signal_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(teller2[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \teller2_reg[9]_i_1 
       (.I0(\teller2_reg[31]_i_2_n_0 ),
        .I1(teller2[14]),
        .I2(teller2[15]),
        .I3(\teller2_reg[31]_i_3_n_0 ),
        .I4(\teller2_reg[31]_i_4_n_0 ),
        .I5(data0[9]),
        .O(teller2__0[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \teller[0]_i_2 
       (.I0(teller_reg[0]),
        .O(\teller[0]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[0] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(\data_signal_reg[15]_i_2_n_0 ),
        .D(\teller_reg[0]_i_1_n_7 ),
        .Q(teller_reg[0]));
  CARRY4 \teller_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\teller_reg[0]_i_1_n_0 ,\teller_reg[0]_i_1_n_1 ,\teller_reg[0]_i_1_n_2 ,\teller_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\teller_reg[0]_i_1_n_4 ,\teller_reg[0]_i_1_n_5 ,\teller_reg[0]_i_1_n_6 ,\teller_reg[0]_i_1_n_7 }),
        .S({teller_reg[3:1],\teller[0]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[10] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(\data_signal_reg[15]_i_2_n_0 ),
        .D(\teller_reg[8]_i_1_n_5 ),
        .Q(teller_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[11] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(\data_signal_reg[15]_i_2_n_0 ),
        .D(\teller_reg[8]_i_1_n_4 ),
        .Q(teller_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[12] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(\data_signal_reg[15]_i_2_n_0 ),
        .D(\teller_reg[12]_i_1_n_7 ),
        .Q(teller_reg[12]));
  CARRY4 \teller_reg[12]_i_1 
       (.CI(\teller_reg[8]_i_1_n_0 ),
        .CO({\teller_reg[12]_i_1_n_0 ,\teller_reg[12]_i_1_n_1 ,\teller_reg[12]_i_1_n_2 ,\teller_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller_reg[12]_i_1_n_4 ,\teller_reg[12]_i_1_n_5 ,\teller_reg[12]_i_1_n_6 ,\teller_reg[12]_i_1_n_7 }),
        .S(teller_reg[15:12]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[13] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(\data_signal_reg[15]_i_2_n_0 ),
        .D(\teller_reg[12]_i_1_n_6 ),
        .Q(teller_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[14] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(\data_signal_reg[15]_i_2_n_0 ),
        .D(\teller_reg[12]_i_1_n_5 ),
        .Q(teller_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[15] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(\data_signal_reg[15]_i_2_n_0 ),
        .D(\teller_reg[12]_i_1_n_4 ),
        .Q(teller_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[16] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(\data_signal_reg[15]_i_2_n_0 ),
        .D(\teller_reg[16]_i_1_n_7 ),
        .Q(teller_reg[16]));
  CARRY4 \teller_reg[16]_i_1 
       (.CI(\teller_reg[12]_i_1_n_0 ),
        .CO({\teller_reg[16]_i_1_n_0 ,\teller_reg[16]_i_1_n_1 ,\teller_reg[16]_i_1_n_2 ,\teller_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller_reg[16]_i_1_n_4 ,\teller_reg[16]_i_1_n_5 ,\teller_reg[16]_i_1_n_6 ,\teller_reg[16]_i_1_n_7 }),
        .S(teller_reg[19:16]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[17] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(\data_signal_reg[15]_i_2_n_0 ),
        .D(\teller_reg[16]_i_1_n_6 ),
        .Q(teller_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[18] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(\data_signal_reg[15]_i_2_n_0 ),
        .D(\teller_reg[16]_i_1_n_5 ),
        .Q(teller_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[19] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(\data_signal_reg[15]_i_2_n_0 ),
        .D(\teller_reg[16]_i_1_n_4 ),
        .Q(teller_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[1] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(\data_signal_reg[15]_i_2_n_0 ),
        .D(\teller_reg[0]_i_1_n_6 ),
        .Q(teller_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[20] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(\data_signal_reg[15]_i_2_n_0 ),
        .D(\teller_reg[20]_i_1_n_7 ),
        .Q(teller_reg[20]));
  CARRY4 \teller_reg[20]_i_1 
       (.CI(\teller_reg[16]_i_1_n_0 ),
        .CO({\teller_reg[20]_i_1_n_0 ,\teller_reg[20]_i_1_n_1 ,\teller_reg[20]_i_1_n_2 ,\teller_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller_reg[20]_i_1_n_4 ,\teller_reg[20]_i_1_n_5 ,\teller_reg[20]_i_1_n_6 ,\teller_reg[20]_i_1_n_7 }),
        .S(teller_reg[23:20]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[21] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(\data_signal_reg[15]_i_2_n_0 ),
        .D(\teller_reg[20]_i_1_n_6 ),
        .Q(teller_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[22] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(\data_signal_reg[15]_i_2_n_0 ),
        .D(\teller_reg[20]_i_1_n_5 ),
        .Q(teller_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[23] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(\data_signal_reg[15]_i_2_n_0 ),
        .D(\teller_reg[20]_i_1_n_4 ),
        .Q(teller_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[24] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(\data_signal_reg[15]_i_2_n_0 ),
        .D(\teller_reg[24]_i_1_n_7 ),
        .Q(teller_reg[24]));
  CARRY4 \teller_reg[24]_i_1 
       (.CI(\teller_reg[20]_i_1_n_0 ),
        .CO({\teller_reg[24]_i_1_n_0 ,\teller_reg[24]_i_1_n_1 ,\teller_reg[24]_i_1_n_2 ,\teller_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller_reg[24]_i_1_n_4 ,\teller_reg[24]_i_1_n_5 ,\teller_reg[24]_i_1_n_6 ,\teller_reg[24]_i_1_n_7 }),
        .S(teller_reg[27:24]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[25] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(\data_signal_reg[15]_i_2_n_0 ),
        .D(\teller_reg[24]_i_1_n_6 ),
        .Q(teller_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[26] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(\data_signal_reg[15]_i_2_n_0 ),
        .D(\teller_reg[24]_i_1_n_5 ),
        .Q(teller_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[27] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(\data_signal_reg[15]_i_2_n_0 ),
        .D(\teller_reg[24]_i_1_n_4 ),
        .Q(teller_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[28] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(\data_signal_reg[15]_i_2_n_0 ),
        .D(\teller_reg[28]_i_1_n_7 ),
        .Q(teller_reg[28]));
  CARRY4 \teller_reg[28]_i_1 
       (.CI(\teller_reg[24]_i_1_n_0 ),
        .CO({\NLW_teller_reg[28]_i_1_CO_UNCONNECTED [3],\teller_reg[28]_i_1_n_1 ,\teller_reg[28]_i_1_n_2 ,\teller_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller_reg[28]_i_1_n_4 ,\teller_reg[28]_i_1_n_5 ,\teller_reg[28]_i_1_n_6 ,\teller_reg[28]_i_1_n_7 }),
        .S(teller_reg[31:28]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[29] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(\data_signal_reg[15]_i_2_n_0 ),
        .D(\teller_reg[28]_i_1_n_6 ),
        .Q(teller_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[2] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(\data_signal_reg[15]_i_2_n_0 ),
        .D(\teller_reg[0]_i_1_n_5 ),
        .Q(teller_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[30] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(\data_signal_reg[15]_i_2_n_0 ),
        .D(\teller_reg[28]_i_1_n_5 ),
        .Q(teller_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[31] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(\data_signal_reg[15]_i_2_n_0 ),
        .D(\teller_reg[28]_i_1_n_4 ),
        .Q(teller_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[3] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(\data_signal_reg[15]_i_2_n_0 ),
        .D(\teller_reg[0]_i_1_n_4 ),
        .Q(teller_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[4] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(\data_signal_reg[15]_i_2_n_0 ),
        .D(\teller_reg[4]_i_1_n_7 ),
        .Q(teller_reg[4]));
  CARRY4 \teller_reg[4]_i_1 
       (.CI(\teller_reg[0]_i_1_n_0 ),
        .CO({\teller_reg[4]_i_1_n_0 ,\teller_reg[4]_i_1_n_1 ,\teller_reg[4]_i_1_n_2 ,\teller_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller_reg[4]_i_1_n_4 ,\teller_reg[4]_i_1_n_5 ,\teller_reg[4]_i_1_n_6 ,\teller_reg[4]_i_1_n_7 }),
        .S(teller_reg[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[5] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(\data_signal_reg[15]_i_2_n_0 ),
        .D(\teller_reg[4]_i_1_n_6 ),
        .Q(teller_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[6] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(\data_signal_reg[15]_i_2_n_0 ),
        .D(\teller_reg[4]_i_1_n_5 ),
        .Q(teller_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[7] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(\data_signal_reg[15]_i_2_n_0 ),
        .D(\teller_reg[4]_i_1_n_4 ),
        .Q(teller_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[8] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(\data_signal_reg[15]_i_2_n_0 ),
        .D(\teller_reg[8]_i_1_n_7 ),
        .Q(teller_reg[8]));
  CARRY4 \teller_reg[8]_i_1 
       (.CI(\teller_reg[4]_i_1_n_0 ),
        .CO({\teller_reg[8]_i_1_n_0 ,\teller_reg[8]_i_1_n_1 ,\teller_reg[8]_i_1_n_2 ,\teller_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller_reg[8]_i_1_n_4 ,\teller_reg[8]_i_1_n_5 ,\teller_reg[8]_i_1_n_6 ,\teller_reg[8]_i_1_n_7 }),
        .S(teller_reg[11:8]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[9] 
       (.C(clk_10MHz),
        .CE(1'b1),
        .CLR(\data_signal_reg[15]_i_2_n_0 ),
        .D(\teller_reg[8]_i_1_n_6 ),
        .Q(teller_reg[9]));
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
