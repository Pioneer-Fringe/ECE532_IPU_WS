// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun Mar 24 22:37:45 2019
// Host        : DESKTOP-1GACB3R running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vi_sys_IPU_0_0_stub.v
// Design      : vi_sys_IPU_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "IPU,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, S00_AXI_AWADDR, S00_AXI_AWVALID, 
  S00_AXI_AWREADY, S00_AXI_WDATA, S00_AXI_WSTRB, S00_AXI_WVALID, S00_AXI_WREADY, 
  S00_AXI_BRESP, S00_AXI_BVALID, S00_AXI_BREADY, S00_AXI_ARADDR, S00_AXI_ARVALID, 
  S00_AXI_ARREADY, S00_AXI_RDATA, S00_AXI_RRESP, S00_AXI_RVALID, S00_AXI_RREADY, 
  M00_AXI_AWADDR, M00_AXI_AWPROT, M00_AXI_AWVALID, M00_AXI_AWREADY, M00_AXI_WDATA, 
  M00_AXI_WSTRB, M00_AXI_WVALID, M00_AXI_WREADY, M00_AXI_BRESP, M00_AXI_BVALID, 
  M00_AXI_BREADY, M00_AXI_ARADDR, M00_AXI_ARPROT, M00_AXI_ARVALID, M00_AXI_ARREADY, 
  M00_AXI_RDATA, M00_AXI_RRESP, M00_AXI_RVALID, M00_AXI_RREADY)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,S00_AXI_AWADDR[31:0],S00_AXI_AWVALID,S00_AXI_AWREADY,S00_AXI_WDATA[31:0],S00_AXI_WSTRB[3:0],S00_AXI_WVALID,S00_AXI_WREADY,S00_AXI_BRESP[1:0],S00_AXI_BVALID,S00_AXI_BREADY,S00_AXI_ARADDR[31:0],S00_AXI_ARVALID,S00_AXI_ARREADY,S00_AXI_RDATA[31:0],S00_AXI_RRESP[1:0],S00_AXI_RVALID,S00_AXI_RREADY,M00_AXI_AWADDR[31:0],M00_AXI_AWPROT[2:0],M00_AXI_AWVALID,M00_AXI_AWREADY,M00_AXI_WDATA[31:0],M00_AXI_WSTRB[3:0],M00_AXI_WVALID,M00_AXI_WREADY,M00_AXI_BRESP[1:0],M00_AXI_BVALID,M00_AXI_BREADY,M00_AXI_ARADDR[31:0],M00_AXI_ARPROT[2:0],M00_AXI_ARVALID,M00_AXI_ARREADY,M00_AXI_RDATA[31:0],M00_AXI_RRESP[1:0],M00_AXI_RVALID,M00_AXI_RREADY" */;
  input aclk;
  input aresetn;
  input [31:0]S00_AXI_AWADDR;
  input S00_AXI_AWVALID;
  output S00_AXI_AWREADY;
  input [31:0]S00_AXI_WDATA;
  input [3:0]S00_AXI_WSTRB;
  input S00_AXI_WVALID;
  output S00_AXI_WREADY;
  output [1:0]S00_AXI_BRESP;
  output S00_AXI_BVALID;
  input S00_AXI_BREADY;
  input [31:0]S00_AXI_ARADDR;
  input S00_AXI_ARVALID;
  output S00_AXI_ARREADY;
  output [31:0]S00_AXI_RDATA;
  output [1:0]S00_AXI_RRESP;
  output S00_AXI_RVALID;
  input S00_AXI_RREADY;
  output [31:0]M00_AXI_AWADDR;
  output [2:0]M00_AXI_AWPROT;
  output M00_AXI_AWVALID;
  input M00_AXI_AWREADY;
  output [31:0]M00_AXI_WDATA;
  output [3:0]M00_AXI_WSTRB;
  output M00_AXI_WVALID;
  input M00_AXI_WREADY;
  input [1:0]M00_AXI_BRESP;
  input M00_AXI_BVALID;
  output M00_AXI_BREADY;
  output [31:0]M00_AXI_ARADDR;
  output [2:0]M00_AXI_ARPROT;
  output M00_AXI_ARVALID;
  input M00_AXI_ARREADY;
  input [31:0]M00_AXI_RDATA;
  input [1:0]M00_AXI_RRESP;
  input M00_AXI_RVALID;
  output M00_AXI_RREADY;
endmodule
