// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat May 16 22:45:44 2020
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {f:/pxl/VHDL
//               2019-2020/vivado/led_iedere_seconde/led_iedere_seconde.srcs/sources_1/bd/design_1/ip/design_1_led1Hz_0_0/design_1_led1Hz_0_0_sim_netlist.v}
// Design      : design_1_led1Hz_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_led1Hz_0_0,led1Hz,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "led1Hz,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_led1Hz_0_0
   (clk,
    led,
    temp);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  output led;
  output [31:0]temp;

  wire clk;
  wire led;
  wire [31:0]temp;

  design_1_led1Hz_0_0_led1Hz U0
       (.clk(clk),
        .led(led),
        .temp(temp));
endmodule

(* ORIG_REF_NAME = "led1Hz" *) 
module design_1_led1Hz_0_0_led1Hz
   (led,
    temp,
    clk);
  output led;
  output [31:0]temp;
  input clk;

  wire clk;
  wire clock_inter_reg_i_1_n_0;
  wire clock_inter_reg_i_2_n_0;
  wire clock_inter_reg_i_3_n_0;
  wire clock_inter_reg_i_4_n_0;
  wire clock_inter_reg_i_5_n_0;
  wire clock_inter_reg_i_6_n_0;
  wire clock_inter_reg_i_7_n_0;
  wire clock_inter_reg_i_8_n_0;
  wire led;
  wire \teller[3]_i_2_n_0 ;
  wire \teller_reg[11]_i_1_n_0 ;
  wire \teller_reg[11]_i_1_n_1 ;
  wire \teller_reg[11]_i_1_n_2 ;
  wire \teller_reg[11]_i_1_n_3 ;
  wire \teller_reg[11]_i_1_n_4 ;
  wire \teller_reg[11]_i_1_n_5 ;
  wire \teller_reg[11]_i_1_n_6 ;
  wire \teller_reg[11]_i_1_n_7 ;
  wire \teller_reg[15]_i_1_n_0 ;
  wire \teller_reg[15]_i_1_n_1 ;
  wire \teller_reg[15]_i_1_n_2 ;
  wire \teller_reg[15]_i_1_n_3 ;
  wire \teller_reg[15]_i_1_n_4 ;
  wire \teller_reg[15]_i_1_n_5 ;
  wire \teller_reg[15]_i_1_n_6 ;
  wire \teller_reg[15]_i_1_n_7 ;
  wire \teller_reg[19]_i_1_n_0 ;
  wire \teller_reg[19]_i_1_n_1 ;
  wire \teller_reg[19]_i_1_n_2 ;
  wire \teller_reg[19]_i_1_n_3 ;
  wire \teller_reg[19]_i_1_n_4 ;
  wire \teller_reg[19]_i_1_n_5 ;
  wire \teller_reg[19]_i_1_n_6 ;
  wire \teller_reg[19]_i_1_n_7 ;
  wire \teller_reg[23]_i_1_n_0 ;
  wire \teller_reg[23]_i_1_n_1 ;
  wire \teller_reg[23]_i_1_n_2 ;
  wire \teller_reg[23]_i_1_n_3 ;
  wire \teller_reg[23]_i_1_n_4 ;
  wire \teller_reg[23]_i_1_n_5 ;
  wire \teller_reg[23]_i_1_n_6 ;
  wire \teller_reg[23]_i_1_n_7 ;
  wire \teller_reg[27]_i_1_n_0 ;
  wire \teller_reg[27]_i_1_n_1 ;
  wire \teller_reg[27]_i_1_n_2 ;
  wire \teller_reg[27]_i_1_n_3 ;
  wire \teller_reg[27]_i_1_n_4 ;
  wire \teller_reg[27]_i_1_n_5 ;
  wire \teller_reg[27]_i_1_n_6 ;
  wire \teller_reg[27]_i_1_n_7 ;
  wire \teller_reg[31]_i_1_n_1 ;
  wire \teller_reg[31]_i_1_n_2 ;
  wire \teller_reg[31]_i_1_n_3 ;
  wire \teller_reg[31]_i_1_n_4 ;
  wire \teller_reg[31]_i_1_n_5 ;
  wire \teller_reg[31]_i_1_n_6 ;
  wire \teller_reg[31]_i_1_n_7 ;
  wire \teller_reg[3]_i_1_n_0 ;
  wire \teller_reg[3]_i_1_n_1 ;
  wire \teller_reg[3]_i_1_n_2 ;
  wire \teller_reg[3]_i_1_n_3 ;
  wire \teller_reg[3]_i_1_n_4 ;
  wire \teller_reg[3]_i_1_n_5 ;
  wire \teller_reg[3]_i_1_n_6 ;
  wire \teller_reg[3]_i_1_n_7 ;
  wire \teller_reg[7]_i_1_n_0 ;
  wire \teller_reg[7]_i_1_n_1 ;
  wire \teller_reg[7]_i_1_n_2 ;
  wire \teller_reg[7]_i_1_n_3 ;
  wire \teller_reg[7]_i_1_n_4 ;
  wire \teller_reg[7]_i_1_n_5 ;
  wire \teller_reg[7]_i_1_n_6 ;
  wire \teller_reg[7]_i_1_n_7 ;
  wire [31:0]temp;
  wire [3:3]\NLW_teller_reg[31]_i_1_CO_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    clock_inter_reg
       (.CLR(1'b0),
        .D(clock_inter_reg_i_1_n_0),
        .G(clock_inter_reg_i_2_n_0),
        .GE(1'b1),
        .Q(led));
  LUT1 #(
    .INIT(2'h1)) 
    clock_inter_reg_i_1
       (.I0(led),
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
    .INIT(4'h1)) 
    clock_inter_reg_i_3
       (.I0(temp[0]),
        .I1(temp[1]),
        .O(clock_inter_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    clock_inter_reg_i_4
       (.I0(temp[5]),
        .I1(temp[4]),
        .I2(temp[3]),
        .I3(temp[2]),
        .I4(temp[7]),
        .I5(temp[6]),
        .O(clock_inter_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    clock_inter_reg_i_5
       (.I0(temp[10]),
        .I1(temp[11]),
        .I2(temp[8]),
        .I3(temp[9]),
        .I4(temp[13]),
        .I5(temp[12]),
        .O(clock_inter_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    clock_inter_reg_i_6
       (.I0(temp[16]),
        .I1(temp[17]),
        .I2(temp[14]),
        .I3(temp[15]),
        .I4(temp[19]),
        .I5(temp[18]),
        .O(clock_inter_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clock_inter_reg_i_7
       (.I0(temp[22]),
        .I1(temp[23]),
        .I2(temp[20]),
        .I3(temp[21]),
        .I4(temp[25]),
        .I5(temp[24]),
        .O(clock_inter_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clock_inter_reg_i_8
       (.I0(temp[28]),
        .I1(temp[29]),
        .I2(temp[26]),
        .I3(temp[27]),
        .I4(temp[31]),
        .I5(temp[30]),
        .O(clock_inter_reg_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \teller[3]_i_2 
       (.I0(temp[0]),
        .O(\teller[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[3]_i_1_n_7 ),
        .Q(temp[0]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[11]_i_1_n_5 ),
        .Q(temp[10]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[11]_i_1_n_4 ),
        .Q(temp[11]));
  CARRY4 \teller_reg[11]_i_1 
       (.CI(\teller_reg[7]_i_1_n_0 ),
        .CO({\teller_reg[11]_i_1_n_0 ,\teller_reg[11]_i_1_n_1 ,\teller_reg[11]_i_1_n_2 ,\teller_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller_reg[11]_i_1_n_4 ,\teller_reg[11]_i_1_n_5 ,\teller_reg[11]_i_1_n_6 ,\teller_reg[11]_i_1_n_7 }),
        .S(temp[11:8]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[15]_i_1_n_7 ),
        .Q(temp[12]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[15]_i_1_n_6 ),
        .Q(temp[13]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[15]_i_1_n_5 ),
        .Q(temp[14]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[15]_i_1_n_4 ),
        .Q(temp[15]));
  CARRY4 \teller_reg[15]_i_1 
       (.CI(\teller_reg[11]_i_1_n_0 ),
        .CO({\teller_reg[15]_i_1_n_0 ,\teller_reg[15]_i_1_n_1 ,\teller_reg[15]_i_1_n_2 ,\teller_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller_reg[15]_i_1_n_4 ,\teller_reg[15]_i_1_n_5 ,\teller_reg[15]_i_1_n_6 ,\teller_reg[15]_i_1_n_7 }),
        .S(temp[15:12]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[19]_i_1_n_7 ),
        .Q(temp[16]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[19]_i_1_n_6 ),
        .Q(temp[17]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[19]_i_1_n_5 ),
        .Q(temp[18]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[19]_i_1_n_4 ),
        .Q(temp[19]));
  CARRY4 \teller_reg[19]_i_1 
       (.CI(\teller_reg[15]_i_1_n_0 ),
        .CO({\teller_reg[19]_i_1_n_0 ,\teller_reg[19]_i_1_n_1 ,\teller_reg[19]_i_1_n_2 ,\teller_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller_reg[19]_i_1_n_4 ,\teller_reg[19]_i_1_n_5 ,\teller_reg[19]_i_1_n_6 ,\teller_reg[19]_i_1_n_7 }),
        .S(temp[19:16]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[3]_i_1_n_6 ),
        .Q(temp[1]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[23]_i_1_n_7 ),
        .Q(temp[20]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[23]_i_1_n_6 ),
        .Q(temp[21]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[23]_i_1_n_5 ),
        .Q(temp[22]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[23]_i_1_n_4 ),
        .Q(temp[23]));
  CARRY4 \teller_reg[23]_i_1 
       (.CI(\teller_reg[19]_i_1_n_0 ),
        .CO({\teller_reg[23]_i_1_n_0 ,\teller_reg[23]_i_1_n_1 ,\teller_reg[23]_i_1_n_2 ,\teller_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller_reg[23]_i_1_n_4 ,\teller_reg[23]_i_1_n_5 ,\teller_reg[23]_i_1_n_6 ,\teller_reg[23]_i_1_n_7 }),
        .S(temp[23:20]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[27]_i_1_n_7 ),
        .Q(temp[24]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[27]_i_1_n_6 ),
        .Q(temp[25]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[27]_i_1_n_5 ),
        .Q(temp[26]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[27]_i_1_n_4 ),
        .Q(temp[27]));
  CARRY4 \teller_reg[27]_i_1 
       (.CI(\teller_reg[23]_i_1_n_0 ),
        .CO({\teller_reg[27]_i_1_n_0 ,\teller_reg[27]_i_1_n_1 ,\teller_reg[27]_i_1_n_2 ,\teller_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller_reg[27]_i_1_n_4 ,\teller_reg[27]_i_1_n_5 ,\teller_reg[27]_i_1_n_6 ,\teller_reg[27]_i_1_n_7 }),
        .S(temp[27:24]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[31]_i_1_n_7 ),
        .Q(temp[28]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[31]_i_1_n_6 ),
        .Q(temp[29]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[3]_i_1_n_5 ),
        .Q(temp[2]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[31]_i_1_n_5 ),
        .Q(temp[30]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[31]_i_1_n_4 ),
        .Q(temp[31]));
  CARRY4 \teller_reg[31]_i_1 
       (.CI(\teller_reg[27]_i_1_n_0 ),
        .CO({\NLW_teller_reg[31]_i_1_CO_UNCONNECTED [3],\teller_reg[31]_i_1_n_1 ,\teller_reg[31]_i_1_n_2 ,\teller_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller_reg[31]_i_1_n_4 ,\teller_reg[31]_i_1_n_5 ,\teller_reg[31]_i_1_n_6 ,\teller_reg[31]_i_1_n_7 }),
        .S(temp[31:28]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[3]_i_1_n_4 ),
        .Q(temp[3]));
  CARRY4 \teller_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\teller_reg[3]_i_1_n_0 ,\teller_reg[3]_i_1_n_1 ,\teller_reg[3]_i_1_n_2 ,\teller_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\teller_reg[3]_i_1_n_4 ,\teller_reg[3]_i_1_n_5 ,\teller_reg[3]_i_1_n_6 ,\teller_reg[3]_i_1_n_7 }),
        .S({temp[3:1],\teller[3]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[7]_i_1_n_7 ),
        .Q(temp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[7]_i_1_n_6 ),
        .Q(temp[5]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[7]_i_1_n_5 ),
        .Q(temp[6]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[7]_i_1_n_4 ),
        .Q(temp[7]));
  CARRY4 \teller_reg[7]_i_1 
       (.CI(\teller_reg[3]_i_1_n_0 ),
        .CO({\teller_reg[7]_i_1_n_0 ,\teller_reg[7]_i_1_n_1 ,\teller_reg[7]_i_1_n_2 ,\teller_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller_reg[7]_i_1_n_4 ,\teller_reg[7]_i_1_n_5 ,\teller_reg[7]_i_1_n_6 ,\teller_reg[7]_i_1_n_7 }),
        .S(temp[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[11]_i_1_n_7 ),
        .Q(temp[8]));
  FDCE #(
    .INIT(1'b0)) 
    \teller_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(clock_inter_reg_i_2_n_0),
        .D(\teller_reg[11]_i_1_n_6 ),
        .Q(temp[9]));
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
