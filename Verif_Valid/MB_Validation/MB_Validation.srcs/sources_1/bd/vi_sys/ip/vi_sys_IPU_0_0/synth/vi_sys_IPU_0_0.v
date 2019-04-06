// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:IPU:2.11
// IP Revision: 2

(* X_CORE_INFO = "IPU,Vivado 2018.1" *)
(* CHECK_LICENSE_TYPE = "vi_sys_IPU_0_0,IPU,{}" *)
(* CORE_GENERATION_INFO = "vi_sys_IPU_0_0,IPU,{x_ipProduct=Vivado 2018.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=IPU,x_ipVersion=2.11,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,DATA_WIDTH=32,ADDR_WIDTH=16,CORE_NAME=0x00000000,OP_CTRL=0x00000001,IB_ADDR_BASE=0x00000002,FRAME_SIZE=0x00000003,OP_STATUS=0x00000004,REF_IMG_BASE=0x00000100,PRCD_IMG_BASE=0x00009800,BLOBS_MAP_BASE=0x0000A200,BLOBS_BASE=0x0000A400}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module vi_sys_IPU_0_0 (
  aclk,
  aresetn,
  S00_AXI_AWADDR,
  S00_AXI_AWVALID,
  S00_AXI_AWREADY,
  S00_AXI_WDATA,
  S00_AXI_WSTRB,
  S00_AXI_WVALID,
  S00_AXI_WREADY,
  S00_AXI_BRESP,
  S00_AXI_BVALID,
  S00_AXI_BREADY,
  S00_AXI_ARADDR,
  S00_AXI_ARVALID,
  S00_AXI_ARREADY,
  S00_AXI_RDATA,
  S00_AXI_RRESP,
  S00_AXI_RVALID,
  S00_AXI_RREADY,
  M00_AXI_AWADDR,
  M00_AXI_AWPROT,
  M00_AXI_AWVALID,
  M00_AXI_AWREADY,
  M00_AXI_WDATA,
  M00_AXI_WSTRB,
  M00_AXI_WVALID,
  M00_AXI_WREADY,
  M00_AXI_BRESP,
  M00_AXI_BVALID,
  M00_AXI_BREADY,
  M00_AXI_ARADDR,
  M00_AXI_ARPROT,
  M00_AXI_ARVALID,
  M00_AXI_ARREADY,
  M00_AXI_RDATA,
  M00_AXI_RRESP,
  M00_AXI_RVALID,
  M00_AXI_RREADY
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF M00_AXI:S00_AXI, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
input wire aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *)
input wire aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *)
input wire [31 : 0] S00_AXI_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *)
input wire S00_AXI_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *)
output wire S00_AXI_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *)
input wire [31 : 0] S00_AXI_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *)
input wire [3 : 0] S00_AXI_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *)
input wire S00_AXI_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *)
output wire S00_AXI_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *)
output wire [1 : 0] S00_AXI_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *)
output wire S00_AXI_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *)
input wire S00_AXI_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *)
input wire [31 : 0] S00_AXI_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *)
input wire S00_AXI_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *)
output wire S00_AXI_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *)
output wire [31 : 0] S00_AXI_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *)
output wire [1 : 0] S00_AXI_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *)
output wire S00_AXI_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS\
 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *)
input wire S00_AXI_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *)
output wire [31 : 0] M00_AXI_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *)
output wire [2 : 0] M00_AXI_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *)
output wire M00_AXI_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *)
input wire M00_AXI_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *)
output wire [31 : 0] M00_AXI_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *)
output wire [3 : 0] M00_AXI_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *)
output wire M00_AXI_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *)
input wire M00_AXI_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *)
input wire [1 : 0] M00_AXI_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *)
input wire M00_AXI_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *)
output wire M00_AXI_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *)
output wire [31 : 0] M00_AXI_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *)
output wire [2 : 0] M00_AXI_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *)
output wire M00_AXI_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *)
input wire M00_AXI_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *)
input wire [31 : 0] M00_AXI_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *)
input wire [1 : 0] M00_AXI_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *)
input wire M00_AXI_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS\
 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *)
output wire M00_AXI_RREADY;

  IPU #(
    .DATA_WIDTH(32),
    .ADDR_WIDTH(16),
    .CORE_NAME('H00000000),
    .OP_CTRL('H00000001),
    .IB_ADDR_BASE('H00000002),
    .FRAME_SIZE('H00000003),
    .OP_STATUS('H00000004),
    .REF_IMG_BASE('H00000100),
    .PRCD_IMG_BASE('H00009800),
    .BLOBS_MAP_BASE('H0000A200),
    .BLOBS_BASE('H0000A400)
  ) inst (
    .aclk(aclk),
    .aresetn(aresetn),
    .S00_AXI_AWADDR(S00_AXI_AWADDR),
    .S00_AXI_AWVALID(S00_AXI_AWVALID),
    .S00_AXI_AWREADY(S00_AXI_AWREADY),
    .S00_AXI_WDATA(S00_AXI_WDATA),
    .S00_AXI_WSTRB(S00_AXI_WSTRB),
    .S00_AXI_WVALID(S00_AXI_WVALID),
    .S00_AXI_WREADY(S00_AXI_WREADY),
    .S00_AXI_BRESP(S00_AXI_BRESP),
    .S00_AXI_BVALID(S00_AXI_BVALID),
    .S00_AXI_BREADY(S00_AXI_BREADY),
    .S00_AXI_ARADDR(S00_AXI_ARADDR),
    .S00_AXI_ARVALID(S00_AXI_ARVALID),
    .S00_AXI_ARREADY(S00_AXI_ARREADY),
    .S00_AXI_RDATA(S00_AXI_RDATA),
    .S00_AXI_RRESP(S00_AXI_RRESP),
    .S00_AXI_RVALID(S00_AXI_RVALID),
    .S00_AXI_RREADY(S00_AXI_RREADY),
    .M00_AXI_AWADDR(M00_AXI_AWADDR),
    .M00_AXI_AWPROT(M00_AXI_AWPROT),
    .M00_AXI_AWVALID(M00_AXI_AWVALID),
    .M00_AXI_AWREADY(M00_AXI_AWREADY),
    .M00_AXI_WDATA(M00_AXI_WDATA),
    .M00_AXI_WSTRB(M00_AXI_WSTRB),
    .M00_AXI_WVALID(M00_AXI_WVALID),
    .M00_AXI_WREADY(M00_AXI_WREADY),
    .M00_AXI_BRESP(M00_AXI_BRESP),
    .M00_AXI_BVALID(M00_AXI_BVALID),
    .M00_AXI_BREADY(M00_AXI_BREADY),
    .M00_AXI_ARADDR(M00_AXI_ARADDR),
    .M00_AXI_ARPROT(M00_AXI_ARPROT),
    .M00_AXI_ARVALID(M00_AXI_ARVALID),
    .M00_AXI_ARREADY(M00_AXI_ARREADY),
    .M00_AXI_RDATA(M00_AXI_RDATA),
    .M00_AXI_RRESP(M00_AXI_RRESP),
    .M00_AXI_RVALID(M00_AXI_RVALID),
    .M00_AXI_RREADY(M00_AXI_RREADY)
  );
endmodule
