vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -sv "+incdir+../../../../VHDL_74hc595_Matrix.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../VHDL_74hc595_Matrix.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VHDL_74hc595_Matrix.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VHDL_74hc595_Matrix.srcs/sources_1/bd/design_1/ipshared/46fd/hdl" \
"F:/xilinx/2019/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"F:/xilinx/2019/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_vhdlnoclk_0_0/sim/design_1_vhdlnoclk_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../VHDL_74hc595_Matrix.srcs/sources_1/bd/design_1/ipshared/4fba" "+incdir+../../../../VHDL_74hc595_Matrix.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../VHDL_74hc595_Matrix.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../VHDL_74hc595_Matrix.srcs/sources_1/bd/design_1/ipshared/46fd/hdl" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_VHDL_74HC595_Matrix_0_2/sim/design_1_VHDL_74HC595_Matrix_0_2.vhd" \
"../../../bd/design_1/ip/design_1_vio_0_0/sim/design_1_vio_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

