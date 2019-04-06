// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Fri Mar 22 17:58:51 2019
// Host        : DESKTOP-1GACB3R running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               E:/ECE532/WorkSpace/IPU_proj/differ/differ_proj/differ_proj.sim/sim_1/synth/timing/xsim/tb_rgb444_time_synth.v
// Design      : rgb444diff
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module rgb444diff
   (r0,
    g0,
    b0,
    r1,
    g1,
    b1,
    offset,
    result);
  input [3:0]r0;
  input [3:0]g0;
  input [3:0]b0;
  input [3:0]r1;
  input [3:0]g1;
  input [3:0]b1;
  input [1:0]offset;
  output result;

  wire [3:0]b0;
  wire [3:0]b0_IBUF;
  wire [3:0]b1;
  wire [3:0]b1_IBUF;
  wire [3:0]g0;
  wire [3:0]g0_IBUF;
  wire [3:0]g1;
  wire [3:0]g1_IBUF;
  wire [1:0]offset;
  wire [1:0]offset_IBUF;
  wire [3:0]r0;
  wire [3:0]r0_IBUF;
  wire [3:0]r1;
  wire [3:0]r1_IBUF;
  wire result;
  wire result_OBUF;
  wire result_OBUF_inst_i_10_n_0;
  wire result_OBUF_inst_i_11_n_0;
  wire result_OBUF_inst_i_12_n_0;
  wire result_OBUF_inst_i_13_n_0;
  wire result_OBUF_inst_i_14_n_0;
  wire result_OBUF_inst_i_15_n_0;
  wire result_OBUF_inst_i_16_n_0;
  wire result_OBUF_inst_i_17_n_0;
  wire result_OBUF_inst_i_18_n_0;
  wire result_OBUF_inst_i_19_n_0;
  wire result_OBUF_inst_i_2_n_0;
  wire result_OBUF_inst_i_3_n_0;
  wire result_OBUF_inst_i_4_n_0;
  wire result_OBUF_inst_i_5_n_0;
  wire result_OBUF_inst_i_6_n_0;
  wire result_OBUF_inst_i_7_n_0;
  wire result_OBUF_inst_i_8_n_0;
  wire result_OBUF_inst_i_9_n_0;

initial begin
 $sdf_annotate("tb_rgb444_time_synth.sdf",,,,"tool_control");
end
  IBUF \b0_IBUF[0]_inst 
       (.I(b0[0]),
        .O(b0_IBUF[0]));
  IBUF \b0_IBUF[1]_inst 
       (.I(b0[1]),
        .O(b0_IBUF[1]));
  IBUF \b0_IBUF[2]_inst 
       (.I(b0[2]),
        .O(b0_IBUF[2]));
  IBUF \b0_IBUF[3]_inst 
       (.I(b0[3]),
        .O(b0_IBUF[3]));
  IBUF \b1_IBUF[0]_inst 
       (.I(b1[0]),
        .O(b1_IBUF[0]));
  IBUF \b1_IBUF[1]_inst 
       (.I(b1[1]),
        .O(b1_IBUF[1]));
  IBUF \b1_IBUF[2]_inst 
       (.I(b1[2]),
        .O(b1_IBUF[2]));
  IBUF \b1_IBUF[3]_inst 
       (.I(b1[3]),
        .O(b1_IBUF[3]));
  IBUF \g0_IBUF[0]_inst 
       (.I(g0[0]),
        .O(g0_IBUF[0]));
  IBUF \g0_IBUF[1]_inst 
       (.I(g0[1]),
        .O(g0_IBUF[1]));
  IBUF \g0_IBUF[2]_inst 
       (.I(g0[2]),
        .O(g0_IBUF[2]));
  IBUF \g0_IBUF[3]_inst 
       (.I(g0[3]),
        .O(g0_IBUF[3]));
  IBUF \g1_IBUF[0]_inst 
       (.I(g1[0]),
        .O(g1_IBUF[0]));
  IBUF \g1_IBUF[1]_inst 
       (.I(g1[1]),
        .O(g1_IBUF[1]));
  IBUF \g1_IBUF[2]_inst 
       (.I(g1[2]),
        .O(g1_IBUF[2]));
  IBUF \g1_IBUF[3]_inst 
       (.I(g1[3]),
        .O(g1_IBUF[3]));
  IBUF \offset_IBUF[0]_inst 
       (.I(offset[0]),
        .O(offset_IBUF[0]));
  IBUF \offset_IBUF[1]_inst 
       (.I(offset[1]),
        .O(offset_IBUF[1]));
  IBUF \r0_IBUF[0]_inst 
       (.I(r0[0]),
        .O(r0_IBUF[0]));
  IBUF \r0_IBUF[1]_inst 
       (.I(r0[1]),
        .O(r0_IBUF[1]));
  IBUF \r0_IBUF[2]_inst 
       (.I(r0[2]),
        .O(r0_IBUF[2]));
  IBUF \r0_IBUF[3]_inst 
       (.I(r0[3]),
        .O(r0_IBUF[3]));
  IBUF \r1_IBUF[0]_inst 
       (.I(r1[0]),
        .O(r1_IBUF[0]));
  IBUF \r1_IBUF[1]_inst 
       (.I(r1[1]),
        .O(r1_IBUF[1]));
  IBUF \r1_IBUF[2]_inst 
       (.I(r1[2]),
        .O(r1_IBUF[2]));
  IBUF \r1_IBUF[3]_inst 
       (.I(r1[3]),
        .O(r1_IBUF[3]));
  OBUF result_OBUF_inst
       (.I(result_OBUF),
        .O(result));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    result_OBUF_inst_i_1
       (.I0(result_OBUF_inst_i_2_n_0),
        .I1(result_OBUF_inst_i_3_n_0),
        .I2(result_OBUF_inst_i_4_n_0),
        .I3(result_OBUF_inst_i_5_n_0),
        .I4(result_OBUF_inst_i_6_n_0),
        .I5(result_OBUF_inst_i_7_n_0),
        .O(result_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h077F)) 
    result_OBUF_inst_i_10
       (.I0(offset_IBUF[0]),
        .I1(b0_IBUF[0]),
        .I2(b0_IBUF[1]),
        .I3(offset_IBUF[1]),
        .O(result_OBUF_inst_i_10_n_0));
  LUT6 #(
    .INIT(64'h54D53D7F3D7F54D5)) 
    result_OBUF_inst_i_11
       (.I0(b1_IBUF[1]),
        .I1(offset_IBUF[0]),
        .I2(b0_IBUF[0]),
        .I3(b1_IBUF[0]),
        .I4(b0_IBUF[1]),
        .I5(offset_IBUF[1]),
        .O(result_OBUF_inst_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBB2B)) 
    result_OBUF_inst_i_12
       (.I0(r0_IBUF[1]),
        .I1(offset_IBUF[1]),
        .I2(offset_IBUF[0]),
        .I3(r0_IBUF[0]),
        .O(result_OBUF_inst_i_12_n_0));
  LUT6 #(
    .INIT(64'hFE8FA8EAA8EAFE8F)) 
    result_OBUF_inst_i_13
       (.I0(r1_IBUF[1]),
        .I1(r1_IBUF[0]),
        .I2(offset_IBUF[0]),
        .I3(r0_IBUF[0]),
        .I4(r0_IBUF[1]),
        .I5(offset_IBUF[1]),
        .O(result_OBUF_inst_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBF0B)) 
    result_OBUF_inst_i_14
       (.I0(g0_IBUF[0]),
        .I1(offset_IBUF[0]),
        .I2(offset_IBUF[1]),
        .I3(g0_IBUF[1]),
        .O(result_OBUF_inst_i_14_n_0));
  LUT6 #(
    .INIT(64'hFBE3AE8AAE8AFBE3)) 
    result_OBUF_inst_i_15
       (.I0(g1_IBUF[1]),
        .I1(offset_IBUF[0]),
        .I2(g0_IBUF[0]),
        .I3(g1_IBUF[0]),
        .I4(g0_IBUF[1]),
        .I5(offset_IBUF[1]),
        .O(result_OBUF_inst_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBF0B)) 
    result_OBUF_inst_i_16
       (.I0(b0_IBUF[0]),
        .I1(offset_IBUF[0]),
        .I2(offset_IBUF[1]),
        .I3(b0_IBUF[1]),
        .O(result_OBUF_inst_i_16_n_0));
  LUT6 #(
    .INIT(64'hFBE3AE8AAE8AFBE3)) 
    result_OBUF_inst_i_17
       (.I0(b1_IBUF[1]),
        .I1(offset_IBUF[0]),
        .I2(b0_IBUF[0]),
        .I3(b1_IBUF[0]),
        .I4(b0_IBUF[1]),
        .I5(offset_IBUF[1]),
        .O(result_OBUF_inst_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    result_OBUF_inst_i_18
       (.I0(offset_IBUF[1]),
        .I1(r0_IBUF[1]),
        .I2(offset_IBUF[0]),
        .I3(r0_IBUF[0]),
        .O(result_OBUF_inst_i_18_n_0));
  LUT6 #(
    .INIT(64'h75511FF71FF77551)) 
    result_OBUF_inst_i_19
       (.I0(r1_IBUF[1]),
        .I1(r1_IBUF[0]),
        .I2(offset_IBUF[0]),
        .I3(r0_IBUF[0]),
        .I4(r0_IBUF[1]),
        .I5(offset_IBUF[1]),
        .O(result_OBUF_inst_i_19_n_0));
  LUT6 #(
    .INIT(64'h22B22022B2BB22B2)) 
    result_OBUF_inst_i_2
       (.I0(g1_IBUF[3]),
        .I1(g0_IBUF[3]),
        .I2(result_OBUF_inst_i_8_n_0),
        .I3(g0_IBUF[2]),
        .I4(g1_IBUF[2]),
        .I5(result_OBUF_inst_i_9_n_0),
        .O(result_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h22B22022B2BB22B2)) 
    result_OBUF_inst_i_3
       (.I0(b1_IBUF[3]),
        .I1(b0_IBUF[3]),
        .I2(result_OBUF_inst_i_10_n_0),
        .I3(b0_IBUF[2]),
        .I4(b1_IBUF[2]),
        .I5(result_OBUF_inst_i_11_n_0),
        .O(result_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h4440D444D444DDD4)) 
    result_OBUF_inst_i_4
       (.I0(r1_IBUF[3]),
        .I1(r0_IBUF[3]),
        .I2(result_OBUF_inst_i_12_n_0),
        .I3(r0_IBUF[2]),
        .I4(r1_IBUF[2]),
        .I5(result_OBUF_inst_i_13_n_0),
        .O(result_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'h4440D444D444DDD4)) 
    result_OBUF_inst_i_5
       (.I0(g1_IBUF[3]),
        .I1(g0_IBUF[3]),
        .I2(result_OBUF_inst_i_14_n_0),
        .I3(g0_IBUF[2]),
        .I4(g1_IBUF[2]),
        .I5(result_OBUF_inst_i_15_n_0),
        .O(result_OBUF_inst_i_5_n_0));
  LUT6 #(
    .INIT(64'h4440D444D444DDD4)) 
    result_OBUF_inst_i_6
       (.I0(b1_IBUF[3]),
        .I1(b0_IBUF[3]),
        .I2(result_OBUF_inst_i_16_n_0),
        .I3(b0_IBUF[2]),
        .I4(b1_IBUF[2]),
        .I5(result_OBUF_inst_i_17_n_0),
        .O(result_OBUF_inst_i_6_n_0));
  LUT6 #(
    .INIT(64'h22B22022B2BB22B2)) 
    result_OBUF_inst_i_7
       (.I0(r1_IBUF[3]),
        .I1(r0_IBUF[3]),
        .I2(result_OBUF_inst_i_18_n_0),
        .I3(r0_IBUF[2]),
        .I4(r1_IBUF[2]),
        .I5(result_OBUF_inst_i_19_n_0),
        .O(result_OBUF_inst_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    result_OBUF_inst_i_8
       (.I0(offset_IBUF[1]),
        .I1(g0_IBUF[1]),
        .I2(offset_IBUF[0]),
        .I3(g0_IBUF[0]),
        .O(result_OBUF_inst_i_8_n_0));
  LUT6 #(
    .INIT(64'h75511FF71FF77551)) 
    result_OBUF_inst_i_9
       (.I0(g1_IBUF[1]),
        .I1(g1_IBUF[0]),
        .I2(offset_IBUF[0]),
        .I3(g0_IBUF[0]),
        .I4(g0_IBUF[1]),
        .I5(offset_IBUF[1]),
        .O(result_OBUF_inst_i_9_n_0));
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
