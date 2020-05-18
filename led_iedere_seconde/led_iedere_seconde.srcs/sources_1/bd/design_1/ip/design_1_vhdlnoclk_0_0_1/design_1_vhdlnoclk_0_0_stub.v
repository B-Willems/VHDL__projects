// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun May 17 16:30:02 2020
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {f:/pxl/VHDL
//               2019-2020/vivado/led_iedere_seconde/led_iedere_seconde.srcs/sources_1/bd/design_1/ip/design_1_vhdlnoclk_0_0_1/design_1_vhdlnoclk_0_0_stub.v}
// Design      : design_1_vhdlnoclk_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vhdlnoclk,Vivado 2019.2" *)
module design_1_vhdlnoclk_0_0(clkout)
/* synthesis syn_black_box black_box_pad_pin="clkout" */;
  output clkout;
endmodule
