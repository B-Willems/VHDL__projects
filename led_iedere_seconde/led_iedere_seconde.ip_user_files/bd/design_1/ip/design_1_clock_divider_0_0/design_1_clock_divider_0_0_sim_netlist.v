// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun May 17 15:32:46 2020
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {F:/pxl/VHDL
//               2019-2020/vivado/led_iedere_seconde/led_iedere_seconde.srcs/sources_1/bd/design_1/ip/design_1_clock_divider_0_0/design_1_clock_divider_0_0_sim_netlist.v}
// Design      : design_1_clock_divider_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_clock_divider_0_0,clock_divider,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "clock_divider,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_clock_divider_0_0
   (clk_in,
    clk_out);
  input clk_in;
  output clk_out;

  wire clk_in;
  wire clk_out;

  design_1_clock_divider_0_0_clock_divider U0
       (.clk_in(clk_in),
        .clk_out(clk_out));
endmodule

(* ORIG_REF_NAME = "clock_divider" *) 
module design_1_clock_divider_0_0_clock_divider
   (clk_out,
    clk_in);
  output clk_out;
  input clk_in;

  wire clk_in;
  wire clk_out;
  wire clock_inter_reg_i_1_n_0;
  wire clock_inter_reg_i_2_n_0;
  wire clock_inter_reg_i_3_n_0;
  wire clock_inter_reg_i_4_n_0;
  wire clock_inter_reg_i_5_n_0;
  wire clock_inter_reg_i_6_n_0;
  wire clock_inter_reg_i_7_n_0;
  wire clock_inter_reg_i_8_n_0;
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
  wire [3:3]\NLW_teller_reg[28]_i_1_CO_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    clock_inter_reg
       (.CLR(1'b0),
        .D(clock_inter_reg_i_1_n_0),
        .G(clock_inter_reg_i_2_n_0),
        .GE(1'b1),
        .Q(clk_out));
  LUT1 #(
    .INIT(2'h1)) 
    clock_inter_reg_i_1
       (.I0(clk_out),
        .O(clock_inter_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    clock_inter_reg_i_2
       (.I0(clock_inter_reg_i_3_n_0),
        .I1(clock_inter_reg_i_4_n_0),
        .I2(clock_inter_reg_i_5_n_0),
        .I3(clock_inter_reg_i_6_n_0),
        .I4(clock_inter_reg_i_7_n_0),
        .I5(clock_inter_reg_i_8_n_0),
        .O(clock_inter_reg_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clock_inter_reg_i_3
       (.I0(teller_reg[0]),
        .I1(teller_reg[1]),
        .O(clock_inter_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    clock_inter_reg_i_4
       (.I0(teller_reg[4]),
        .I1(teller_reg[5]),
        .I2(teller_reg[2]),
        .I3(teller_reg[3]),
        .I4(teller_reg[7]),
        .I5(teller_reg[6]),
        .O(clock_inter_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clock_inter_reg_i_5
       (.I0(teller_reg[10]),
        .I1(teller_reg[11]),
        .I2(teller_reg[8]),
        .I3(teller_reg[9]),
        .I4(teller_reg[13]),
        .I5(teller_reg[12]),
        .O(clock_inter_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clock_inter_reg_i_6
       (.I0(teller_reg[16]),
        .I1(teller_reg[17]),
        .I2(teller_reg[14]),
        .I3(teller_reg[15]),
        .I4(teller_reg[19]),
        .I5(teller_reg[18]),
        .O(clock_inter_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clock_inter_reg_i_7
       (.I0(teller_reg[22]),
        .I1(teller_reg[23]),
        .I2(teller_reg[20]),
        .I3(teller_reg[21]),
        .I4(teller_reg[25]),
        .I5(teller_reg[24]),
        .O(clock_inter_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clock_inter_reg_i_8
       (.I0(teller_reg[28]),
        .I1(teller_reg[29]),
        .I2(teller_reg[26]),
        .I3(teller_reg[27]),
        .I4(teller_reg[31]),
        .I5(teller_reg[30]),
        .O(clock_inter_reg_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \teller[0]_i_2 
       (.I0(teller_reg[0]),
        .O(\teller[0]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
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
       (.C(clk_in),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[8]_i_1_n_5 ),
        .Q(teller_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[8]_i_1_n_4 ),
        .Q(teller_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
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
       (.C(clk_in),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[12]_i_1_n_6 ),
        .Q(teller_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[12]_i_1_n_5 ),
        .Q(teller_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[12]_i_1_n_4 ),
        .Q(teller_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[16] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
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
       (.C(clk_in),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[16]_i_1_n_6 ),
        .Q(teller_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[18] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[16]_i_1_n_5 ),
        .Q(teller_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[19] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[16]_i_1_n_4 ),
        .Q(teller_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[0]_i_1_n_6 ),
        .Q(teller_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[20] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
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
       (.C(clk_in),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[20]_i_1_n_6 ),
        .Q(teller_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[22] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[20]_i_1_n_5 ),
        .Q(teller_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[23] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[20]_i_1_n_4 ),
        .Q(teller_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[24] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
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
       (.C(clk_in),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[24]_i_1_n_6 ),
        .Q(teller_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[26] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[24]_i_1_n_5 ),
        .Q(teller_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[27] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[24]_i_1_n_4 ),
        .Q(teller_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[28] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
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
       (.C(clk_in),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[28]_i_1_n_6 ),
        .Q(teller_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[0]_i_1_n_5 ),
        .Q(teller_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[30] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[28]_i_1_n_5 ),
        .Q(teller_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[31] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[28]_i_1_n_4 ),
        .Q(teller_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[0]_i_1_n_4 ),
        .Q(teller_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
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
       (.C(clk_in),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[4]_i_1_n_6 ),
        .Q(teller_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[4]_i_1_n_5 ),
        .Q(teller_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[4]_i_1_n_4 ),
        .Q(teller_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
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
       (.C(clk_in),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
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
