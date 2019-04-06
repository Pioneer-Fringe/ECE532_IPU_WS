//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Wed Mar 27 23:02:36 2019
//Host        : DESKTOP-1GACB3R running 64-bit major release  (build 9200)
//Command     : generate_target vi_sys_wrapper.bd
//Design      : vi_sys_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module vi_sys_wrapper
   (clk_100MHz,
    reset_rtl_0,
    switch_0,
    uart_rtl_0_rxd,
    uart_rtl_0_txd);
  input clk_100MHz;
  input reset_rtl_0;
  input switch_0;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;

  wire clk_100MHz;
  wire reset_rtl_0;
  wire switch_0;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;

  vi_sys vi_sys_i
       (.clk_100MHz(clk_100MHz),
        .reset_rtl_0(reset_rtl_0),
        .switch_0(switch_0),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd));
endmodule
