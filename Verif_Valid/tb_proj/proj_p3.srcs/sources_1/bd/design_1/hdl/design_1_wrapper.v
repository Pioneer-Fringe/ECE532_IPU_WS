//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Wed Mar 27 03:02:29 2019
//Host        : DESKTOP-1GACB3R running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk,
    resetn);
  input clk;
  input resetn;

  wire clk;
  wire resetn;

  design_1 design_1_i
       (.clk(clk),
        .resetn(resetn));
endmodule
