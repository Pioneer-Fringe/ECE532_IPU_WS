// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun Mar 24 20:10:27 2019
// Host        : DESKTOP-1GACB3R running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/ECE532/WorkSpace/IPU_proj/Verification/tb_proj/MB_Validation/MB_Validation.srcs/sources_1/bd/vi_sys/ip/vi_sys_clk_wiz_1_0/vi_sys_clk_wiz_1_0_stub.v
// Design      : vi_sys_clk_wiz_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module vi_sys_clk_wiz_1_0(clk_out1, resetn, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,resetn,locked,clk_in1" */;
  output clk_out1;
  input resetn;
  output locked;
  input clk_in1;
endmodule
