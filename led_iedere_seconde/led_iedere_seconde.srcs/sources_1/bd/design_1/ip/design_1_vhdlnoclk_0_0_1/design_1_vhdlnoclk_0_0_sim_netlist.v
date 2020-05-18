// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun May 17 16:30:02 2020
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {f:/pxl/VHDL
//               2019-2020/vivado/led_iedere_seconde/led_iedere_seconde.srcs/sources_1/bd/design_1/ip/design_1_vhdlnoclk_0_0_1/design_1_vhdlnoclk_0_0_sim_netlist.v}
// Design      : design_1_vhdlnoclk_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_vhdlnoclk_0_0,vhdlnoclk,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "vhdlnoclk,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_vhdlnoclk_0_0
   (clkout);
  output clkout;

  wire clkout;

  design_1_vhdlnoclk_0_0_vhdlnoclk U0
       (.clkout(clkout));
endmodule

(* ORIG_REF_NAME = "vhdlnoclk" *) 
module design_1_vhdlnoclk_0_0_vhdlnoclk
   (clkout);
  output clkout;

  wire buf_i_clk;
  wire clkout;
  wire [31:0]counter;
  wire [0:0]counter_0;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_0 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[31]_i_2_n_2 ;
  wire \counter_reg[31]_i_2_n_3 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire [31:1]data0;
  wire i_clk;
  wire r_led_value;
  wire r_led_value_i_1_n_0;
  wire r_led_value_i_2_n_0;
  wire r_led_value_i_3_n_0;
  wire r_led_value_i_4_n_0;
  wire r_led_value_i_5_n_0;
  wire r_led_value_i_6_n_0;
  wire r_led_value_i_7_n_0;
  wire r_led_value_i_8_n_0;
  wire r_led_value_i_9_n_0;
  wire NLW_STARTUPE2_inst_CFGCLK_UNCONNECTED;
  wire NLW_STARTUPE2_inst_EOS_UNCONNECTED;
  wire NLW_STARTUPE2_inst_PREQ_UNCONNECTED;
  wire [3:2]\NLW_counter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_2_O_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  BUFG BUFG_i
       (.I(i_clk),
        .O(buf_i_clk));
  (* box_type = "PRIMITIVE" *) 
  STARTUPE2 #(
    .PROG_USR("FALSE"),
    .SIM_CCLK_FREQ(0.000000)) 
    STARTUPE2_inst
       (.CFGCLK(NLW_STARTUPE2_inst_CFGCLK_UNCONNECTED),
        .CFGMCLK(i_clk),
        .CLK(1'b0),
        .EOS(NLW_STARTUPE2_inst_EOS_UNCONNECTED),
        .GSR(1'b0),
        .GTS(1'b0),
        .KEYCLEARB(1'b0),
        .PACK(1'b0),
        .PREQ(NLW_STARTUPE2_inst_PREQ_UNCONNECTED),
        .USRCCLKO(1'b0),
        .USRCCLKTS(1'b0),
        .USRDONEO(1'b1),
        .USRDONETS(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(counter_0));
  LUT4 #(
    .INIT(16'h0001)) 
    \counter[31]_i_1 
       (.I0(r_led_value_i_2_n_0),
        .I1(r_led_value_i_3_n_0),
        .I2(r_led_value_i_4_n_0),
        .I3(r_led_value_i_5_n_0),
        .O(r_led_value));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(buf_i_clk),
        .CE(1'b1),
        .D(counter_0),
        .Q(counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(buf_i_clk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(counter[10]),
        .R(r_led_value));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(buf_i_clk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(counter[11]),
        .R(r_led_value));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(buf_i_clk),
        .CE(1'b1),
        .D(data0[12]),
        .Q(counter[12]),
        .R(r_led_value));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(counter[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(buf_i_clk),
        .CE(1'b1),
        .D(data0[13]),
        .Q(counter[13]),
        .R(r_led_value));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(buf_i_clk),
        .CE(1'b1),
        .D(data0[14]),
        .Q(counter[14]),
        .R(r_led_value));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(buf_i_clk),
        .CE(1'b1),
        .D(data0[15]),
        .Q(counter[15]),
        .R(r_led_value));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(buf_i_clk),
        .CE(1'b1),
        .D(data0[16]),
        .Q(counter[16]),
        .R(r_led_value));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(counter[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(buf_i_clk),
        .CE(1'b1),
        .D(data0[17]),
        .Q(counter[17]),
        .R(r_led_value));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(buf_i_clk),
        .CE(1'b1),
        .D(data0[18]),
        .Q(counter[18]),
        .R(r_led_value));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(buf_i_clk),
        .CE(1'b1),
        .D(data0[19]),
        .Q(counter[19]),
        .R(r_led_value));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(buf_i_clk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(counter[1]),
        .R(r_led_value));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(buf_i_clk),
        .CE(1'b1),
        .D(data0[20]),
        .Q(counter[20]),
        .R(r_led_value));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(counter[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(buf_i_clk),
        .CE(1'b1),
        .D(data0[21]),
        .Q(counter[21]),
        .R(r_led_value));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(buf_i_clk),
        .CE(1'b1),
        .D(data0[22]),
        .Q(counter[22]),
        .R(r_led_value));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(buf_i_clk),
        .CE(1'b1),
        .D(data0[23]),
        .Q(counter[23]),
        .R(r_led_value));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(buf_i_clk),
        .CE(1'b1),
        .D(data0[24]),
        .Q(counter[24]),
        .R(r_led_value));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(counter[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(buf_i_clk),
        .CE(1'b1),
        .D(data0[25]),
        .Q(counter[25]),
        .R(r_led_value));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(buf_i_clk),
        .CE(1'b1),
        .D(data0[26]),
        .Q(counter[26]),
        .R(r_led_value));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(buf_i_clk),
        .CE(1'b1),
        .D(data0[27]),
        .Q(counter[27]),
        .R(r_led_value));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(buf_i_clk),
        .CE(1'b1),
        .D(data0[28]),
        .Q(counter[28]),
        .R(r_led_value));
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\counter_reg[28]_i_1_n_0 ,\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(counter[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(buf_i_clk),
        .CE(1'b1),
        .D(data0[29]),
        .Q(counter[29]),
        .R(r_led_value));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(buf_i_clk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(counter[2]),
        .R(r_led_value));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(buf_i_clk),
        .CE(1'b1),
        .D(data0[30]),
        .Q(counter[30]),
        .R(r_led_value));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(buf_i_clk),
        .CE(1'b1),
        .D(data0[31]),
        .Q(counter[31]),
        .R(r_led_value));
  CARRY4 \counter_reg[31]_i_2 
       (.CI(\counter_reg[28]_i_1_n_0 ),
        .CO({\NLW_counter_reg[31]_i_2_CO_UNCONNECTED [3:2],\counter_reg[31]_i_2_n_2 ,\counter_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,counter[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(buf_i_clk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(counter[3]),
        .R(r_led_value));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(buf_i_clk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(counter[4]),
        .R(r_led_value));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(counter[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(buf_i_clk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(counter[5]),
        .R(r_led_value));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(buf_i_clk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(counter[6]),
        .R(r_led_value));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(buf_i_clk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(counter[7]),
        .R(r_led_value));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(buf_i_clk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(counter[8]),
        .R(r_led_value));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(counter[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(buf_i_clk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(counter[9]),
        .R(r_led_value));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    r_led_value_i_1
       (.I0(r_led_value_i_2_n_0),
        .I1(r_led_value_i_3_n_0),
        .I2(r_led_value_i_4_n_0),
        .I3(r_led_value_i_5_n_0),
        .I4(clkout),
        .O(r_led_value_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    r_led_value_i_2
       (.I0(counter[18]),
        .I1(counter[19]),
        .I2(counter[16]),
        .I3(counter[17]),
        .I4(r_led_value_i_6_n_0),
        .O(r_led_value_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    r_led_value_i_3
       (.I0(counter[26]),
        .I1(counter[27]),
        .I2(counter[24]),
        .I3(counter[25]),
        .I4(r_led_value_i_7_n_0),
        .O(r_led_value_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    r_led_value_i_4
       (.I0(counter[3]),
        .I1(counter[2]),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(r_led_value_i_8_n_0),
        .O(r_led_value_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    r_led_value_i_5
       (.I0(counter[10]),
        .I1(counter[11]),
        .I2(counter[8]),
        .I3(counter[9]),
        .I4(r_led_value_i_9_n_0),
        .O(r_led_value_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    r_led_value_i_6
       (.I0(counter[21]),
        .I1(counter[20]),
        .I2(counter[23]),
        .I3(counter[22]),
        .O(r_led_value_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    r_led_value_i_7
       (.I0(counter[29]),
        .I1(counter[28]),
        .I2(counter[31]),
        .I3(counter[30]),
        .O(r_led_value_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    r_led_value_i_8
       (.I0(counter[5]),
        .I1(counter[4]),
        .I2(counter[7]),
        .I3(counter[6]),
        .O(r_led_value_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    r_led_value_i_9
       (.I0(counter[13]),
        .I1(counter[12]),
        .I2(counter[15]),
        .I3(counter[14]),
        .O(r_led_value_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_led_value_reg
       (.C(buf_i_clk),
        .CE(1'b1),
        .D(r_led_value_i_1_n_0),
        .Q(clkout),
        .R(1'b0));
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
