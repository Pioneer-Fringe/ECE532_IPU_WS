// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue Mar 26 16:18:15 2019
// Host        : DESKTOP-1GACB3R running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vi_sys_axi_switch_db_0_0_sim_netlist.v
// Design      : vi_sys_axi_switch_db_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_switch_db_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_wstrb,
    switch,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;
  input switch;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire switch;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_switch_db_v1_0_S00_AXI axi_switch_db_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .switch(switch));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_switch_db_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_wstrb,
    switch,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;
  input switch;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [31:1]data0;
  wire [31:0]db_cntr;
  wire db_cntr0_carry__0_i_1_n_0;
  wire db_cntr0_carry__0_i_2_n_0;
  wire db_cntr0_carry__0_i_3_n_0;
  wire db_cntr0_carry__0_i_4_n_0;
  wire db_cntr0_carry__0_n_0;
  wire db_cntr0_carry__0_n_1;
  wire db_cntr0_carry__0_n_2;
  wire db_cntr0_carry__0_n_3;
  wire db_cntr0_carry__1_i_1_n_0;
  wire db_cntr0_carry__1_i_2_n_0;
  wire db_cntr0_carry__1_i_3_n_0;
  wire db_cntr0_carry__1_i_4_n_0;
  wire db_cntr0_carry__1_n_0;
  wire db_cntr0_carry__1_n_1;
  wire db_cntr0_carry__1_n_2;
  wire db_cntr0_carry__1_n_3;
  wire db_cntr0_carry__2_i_1_n_0;
  wire db_cntr0_carry__2_i_2_n_0;
  wire db_cntr0_carry__2_i_3_n_0;
  wire db_cntr0_carry__2_i_4_n_0;
  wire db_cntr0_carry__2_n_0;
  wire db_cntr0_carry__2_n_1;
  wire db_cntr0_carry__2_n_2;
  wire db_cntr0_carry__2_n_3;
  wire db_cntr0_carry__3_i_1_n_0;
  wire db_cntr0_carry__3_i_2_n_0;
  wire db_cntr0_carry__3_i_3_n_0;
  wire db_cntr0_carry__3_i_4_n_0;
  wire db_cntr0_carry__3_n_0;
  wire db_cntr0_carry__3_n_1;
  wire db_cntr0_carry__3_n_2;
  wire db_cntr0_carry__3_n_3;
  wire db_cntr0_carry__4_i_1_n_0;
  wire db_cntr0_carry__4_i_2_n_0;
  wire db_cntr0_carry__4_i_3_n_0;
  wire db_cntr0_carry__4_i_4_n_0;
  wire db_cntr0_carry__4_n_0;
  wire db_cntr0_carry__4_n_1;
  wire db_cntr0_carry__4_n_2;
  wire db_cntr0_carry__4_n_3;
  wire db_cntr0_carry__5_i_1_n_0;
  wire db_cntr0_carry__5_i_2_n_0;
  wire db_cntr0_carry__5_i_3_n_0;
  wire db_cntr0_carry__5_i_4_n_0;
  wire db_cntr0_carry__5_n_0;
  wire db_cntr0_carry__5_n_1;
  wire db_cntr0_carry__5_n_2;
  wire db_cntr0_carry__5_n_3;
  wire db_cntr0_carry__6_i_1_n_0;
  wire db_cntr0_carry__6_i_2_n_0;
  wire db_cntr0_carry__6_i_3_n_0;
  wire db_cntr0_carry__6_n_2;
  wire db_cntr0_carry__6_n_3;
  wire db_cntr0_carry_i_1_n_0;
  wire db_cntr0_carry_i_2_n_0;
  wire db_cntr0_carry_i_3_n_0;
  wire db_cntr0_carry_i_4_n_0;
  wire db_cntr0_carry_n_0;
  wire db_cntr0_carry_n_1;
  wire db_cntr0_carry_n_2;
  wire db_cntr0_carry_n_3;
  wire \db_cntr[0]_i_1_n_0 ;
  wire \db_cntr[10]_i_1_n_0 ;
  wire \db_cntr[11]_i_1_n_0 ;
  wire \db_cntr[12]_i_1_n_0 ;
  wire \db_cntr[13]_i_1_n_0 ;
  wire \db_cntr[14]_i_1_n_0 ;
  wire \db_cntr[15]_i_1_n_0 ;
  wire \db_cntr[16]_i_1_n_0 ;
  wire \db_cntr[17]_i_1_n_0 ;
  wire \db_cntr[18]_i_1_n_0 ;
  wire \db_cntr[19]_i_1_n_0 ;
  wire \db_cntr[1]_i_1_n_0 ;
  wire \db_cntr[20]_i_1_n_0 ;
  wire \db_cntr[21]_i_1_n_0 ;
  wire \db_cntr[22]_i_1_n_0 ;
  wire \db_cntr[23]_i_1_n_0 ;
  wire \db_cntr[24]_i_1_n_0 ;
  wire \db_cntr[25]_i_1_n_0 ;
  wire \db_cntr[26]_i_1_n_0 ;
  wire \db_cntr[27]_i_1_n_0 ;
  wire \db_cntr[28]_i_1_n_0 ;
  wire \db_cntr[29]_i_1_n_0 ;
  wire \db_cntr[2]_i_1_n_0 ;
  wire \db_cntr[30]_i_1_n_0 ;
  wire \db_cntr[31]_i_10_n_0 ;
  wire \db_cntr[31]_i_2_n_0 ;
  wire \db_cntr[31]_i_3_n_0 ;
  wire \db_cntr[31]_i_4_n_0 ;
  wire \db_cntr[31]_i_5_n_0 ;
  wire \db_cntr[31]_i_6_n_0 ;
  wire \db_cntr[31]_i_7_n_0 ;
  wire \db_cntr[31]_i_8_n_0 ;
  wire \db_cntr[31]_i_9_n_0 ;
  wire \db_cntr[3]_i_1_n_0 ;
  wire \db_cntr[4]_i_1_n_0 ;
  wire \db_cntr[5]_i_1_n_0 ;
  wire \db_cntr[6]_i_1_n_0 ;
  wire \db_cntr[7]_i_1_n_0 ;
  wire \db_cntr[8]_i_1_n_0 ;
  wire \db_cntr[9]_i_1_n_0 ;
  wire db_cntr_0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0[0]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg1[31]_i_10_n_0 ;
  wire \slv_reg1[31]_i_11_n_0 ;
  wire \slv_reg1[31]_i_12_n_0 ;
  wire \slv_reg1[31]_i_13_n_0 ;
  wire \slv_reg1[31]_i_14_n_0 ;
  wire \slv_reg1[31]_i_15_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[31]_i_3_n_0 ;
  wire \slv_reg1[31]_i_4_n_0 ;
  wire \slv_reg1[31]_i_5_n_0 ;
  wire \slv_reg1[31]_i_6_n_0 ;
  wire \slv_reg1[31]_i_7_n_0 ;
  wire \slv_reg1[31]_i_8_n_0 ;
  wire \slv_reg1[31]_i_9_n_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire switch;
  wire [3:2]NLW_db_cntr0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_db_cntr0_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(aw_en_reg_n_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(aw_en_reg_n_0),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(aw_en_reg_n_0),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(S_AXI_WREADY),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF00F0F0AAAACCCC)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg1_reg_n_0_[0] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(slv_reg2[0]),
        .I3(slv_reg3[0]),
        .I4(axi_araddr[2]),
        .I5(axi_araddr[3]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg1_reg_n_0_[10] ),
        .I1(slv_reg2[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg1_reg_n_0_[11] ),
        .I1(slv_reg2[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg1_reg_n_0_[12] ),
        .I1(slv_reg2[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg1_reg_n_0_[13] ),
        .I1(slv_reg2[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg1_reg_n_0_[14] ),
        .I1(slv_reg2[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg1_reg_n_0_[15] ),
        .I1(slv_reg2[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg1_reg_n_0_[16] ),
        .I1(slv_reg2[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg1_reg_n_0_[17] ),
        .I1(slv_reg2[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg1_reg_n_0_[18] ),
        .I1(slv_reg2[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg1_reg_n_0_[19] ),
        .I1(slv_reg2[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg1_reg_n_0_[1] ),
        .I1(slv_reg2[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg1_reg_n_0_[20] ),
        .I1(slv_reg2[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg1_reg_n_0_[21] ),
        .I1(slv_reg2[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg1_reg_n_0_[22] ),
        .I1(slv_reg2[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg1_reg_n_0_[23] ),
        .I1(slv_reg2[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg1_reg_n_0_[24] ),
        .I1(slv_reg2[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg1_reg_n_0_[25] ),
        .I1(slv_reg2[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg1_reg_n_0_[26] ),
        .I1(slv_reg2[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg1_reg_n_0_[27] ),
        .I1(slv_reg2[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg1_reg_n_0_[28] ),
        .I1(slv_reg2[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg1_reg_n_0_[29] ),
        .I1(slv_reg2[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg1_reg_n_0_[2] ),
        .I1(slv_reg2[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg1_reg_n_0_[30] ),
        .I1(slv_reg2[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg1_reg_n_0_[31] ),
        .I1(slv_reg2[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg1_reg_n_0_[3] ),
        .I1(slv_reg2[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg1_reg_n_0_[4] ),
        .I1(slv_reg2[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg1_reg_n_0_[5] ),
        .I1(slv_reg2[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg1_reg_n_0_[6] ),
        .I1(slv_reg2[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg1_reg_n_0_[7] ),
        .I1(slv_reg2[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg1_reg_n_0_[8] ),
        .I1(slv_reg2[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg1_reg_n_0_[9] ),
        .I1(slv_reg2[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  CARRY4 db_cntr0_carry
       (.CI(1'b0),
        .CO({db_cntr0_carry_n_0,db_cntr0_carry_n_1,db_cntr0_carry_n_2,db_cntr0_carry_n_3}),
        .CYINIT(db_cntr[0]),
        .DI(db_cntr[4:1]),
        .O(data0[4:1]),
        .S({db_cntr0_carry_i_1_n_0,db_cntr0_carry_i_2_n_0,db_cntr0_carry_i_3_n_0,db_cntr0_carry_i_4_n_0}));
  CARRY4 db_cntr0_carry__0
       (.CI(db_cntr0_carry_n_0),
        .CO({db_cntr0_carry__0_n_0,db_cntr0_carry__0_n_1,db_cntr0_carry__0_n_2,db_cntr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(db_cntr[8:5]),
        .O(data0[8:5]),
        .S({db_cntr0_carry__0_i_1_n_0,db_cntr0_carry__0_i_2_n_0,db_cntr0_carry__0_i_3_n_0,db_cntr0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    db_cntr0_carry__0_i_1
       (.I0(db_cntr[8]),
        .O(db_cntr0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    db_cntr0_carry__0_i_2
       (.I0(db_cntr[7]),
        .O(db_cntr0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    db_cntr0_carry__0_i_3
       (.I0(db_cntr[6]),
        .O(db_cntr0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    db_cntr0_carry__0_i_4
       (.I0(db_cntr[5]),
        .O(db_cntr0_carry__0_i_4_n_0));
  CARRY4 db_cntr0_carry__1
       (.CI(db_cntr0_carry__0_n_0),
        .CO({db_cntr0_carry__1_n_0,db_cntr0_carry__1_n_1,db_cntr0_carry__1_n_2,db_cntr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(db_cntr[12:9]),
        .O(data0[12:9]),
        .S({db_cntr0_carry__1_i_1_n_0,db_cntr0_carry__1_i_2_n_0,db_cntr0_carry__1_i_3_n_0,db_cntr0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    db_cntr0_carry__1_i_1
       (.I0(db_cntr[12]),
        .O(db_cntr0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    db_cntr0_carry__1_i_2
       (.I0(db_cntr[11]),
        .O(db_cntr0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    db_cntr0_carry__1_i_3
       (.I0(db_cntr[10]),
        .O(db_cntr0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    db_cntr0_carry__1_i_4
       (.I0(db_cntr[9]),
        .O(db_cntr0_carry__1_i_4_n_0));
  CARRY4 db_cntr0_carry__2
       (.CI(db_cntr0_carry__1_n_0),
        .CO({db_cntr0_carry__2_n_0,db_cntr0_carry__2_n_1,db_cntr0_carry__2_n_2,db_cntr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(db_cntr[16:13]),
        .O(data0[16:13]),
        .S({db_cntr0_carry__2_i_1_n_0,db_cntr0_carry__2_i_2_n_0,db_cntr0_carry__2_i_3_n_0,db_cntr0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    db_cntr0_carry__2_i_1
       (.I0(db_cntr[16]),
        .O(db_cntr0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    db_cntr0_carry__2_i_2
       (.I0(db_cntr[15]),
        .O(db_cntr0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    db_cntr0_carry__2_i_3
       (.I0(db_cntr[14]),
        .O(db_cntr0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    db_cntr0_carry__2_i_4
       (.I0(db_cntr[13]),
        .O(db_cntr0_carry__2_i_4_n_0));
  CARRY4 db_cntr0_carry__3
       (.CI(db_cntr0_carry__2_n_0),
        .CO({db_cntr0_carry__3_n_0,db_cntr0_carry__3_n_1,db_cntr0_carry__3_n_2,db_cntr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(db_cntr[20:17]),
        .O(data0[20:17]),
        .S({db_cntr0_carry__3_i_1_n_0,db_cntr0_carry__3_i_2_n_0,db_cntr0_carry__3_i_3_n_0,db_cntr0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    db_cntr0_carry__3_i_1
       (.I0(db_cntr[20]),
        .O(db_cntr0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    db_cntr0_carry__3_i_2
       (.I0(db_cntr[19]),
        .O(db_cntr0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    db_cntr0_carry__3_i_3
       (.I0(db_cntr[18]),
        .O(db_cntr0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    db_cntr0_carry__3_i_4
       (.I0(db_cntr[17]),
        .O(db_cntr0_carry__3_i_4_n_0));
  CARRY4 db_cntr0_carry__4
       (.CI(db_cntr0_carry__3_n_0),
        .CO({db_cntr0_carry__4_n_0,db_cntr0_carry__4_n_1,db_cntr0_carry__4_n_2,db_cntr0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(db_cntr[24:21]),
        .O(data0[24:21]),
        .S({db_cntr0_carry__4_i_1_n_0,db_cntr0_carry__4_i_2_n_0,db_cntr0_carry__4_i_3_n_0,db_cntr0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    db_cntr0_carry__4_i_1
       (.I0(db_cntr[24]),
        .O(db_cntr0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    db_cntr0_carry__4_i_2
       (.I0(db_cntr[23]),
        .O(db_cntr0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    db_cntr0_carry__4_i_3
       (.I0(db_cntr[22]),
        .O(db_cntr0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    db_cntr0_carry__4_i_4
       (.I0(db_cntr[21]),
        .O(db_cntr0_carry__4_i_4_n_0));
  CARRY4 db_cntr0_carry__5
       (.CI(db_cntr0_carry__4_n_0),
        .CO({db_cntr0_carry__5_n_0,db_cntr0_carry__5_n_1,db_cntr0_carry__5_n_2,db_cntr0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(db_cntr[28:25]),
        .O(data0[28:25]),
        .S({db_cntr0_carry__5_i_1_n_0,db_cntr0_carry__5_i_2_n_0,db_cntr0_carry__5_i_3_n_0,db_cntr0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    db_cntr0_carry__5_i_1
       (.I0(db_cntr[28]),
        .O(db_cntr0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    db_cntr0_carry__5_i_2
       (.I0(db_cntr[27]),
        .O(db_cntr0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    db_cntr0_carry__5_i_3
       (.I0(db_cntr[26]),
        .O(db_cntr0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    db_cntr0_carry__5_i_4
       (.I0(db_cntr[25]),
        .O(db_cntr0_carry__5_i_4_n_0));
  CARRY4 db_cntr0_carry__6
       (.CI(db_cntr0_carry__5_n_0),
        .CO({NLW_db_cntr0_carry__6_CO_UNCONNECTED[3:2],db_cntr0_carry__6_n_2,db_cntr0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,db_cntr[30:29]}),
        .O({NLW_db_cntr0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,db_cntr0_carry__6_i_1_n_0,db_cntr0_carry__6_i_2_n_0,db_cntr0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    db_cntr0_carry__6_i_1
       (.I0(db_cntr[31]),
        .O(db_cntr0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    db_cntr0_carry__6_i_2
       (.I0(db_cntr[30]),
        .O(db_cntr0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    db_cntr0_carry__6_i_3
       (.I0(db_cntr[29]),
        .O(db_cntr0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    db_cntr0_carry_i_1
       (.I0(db_cntr[4]),
        .O(db_cntr0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    db_cntr0_carry_i_2
       (.I0(db_cntr[3]),
        .O(db_cntr0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    db_cntr0_carry_i_3
       (.I0(db_cntr[2]),
        .O(db_cntr0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    db_cntr0_carry_i_4
       (.I0(db_cntr[1]),
        .O(db_cntr0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \db_cntr[0]_i_1 
       (.I0(\db_cntr[31]_i_5_n_0 ),
        .I1(\db_cntr[31]_i_4_n_0 ),
        .I2(\db_cntr[31]_i_3_n_0 ),
        .I3(db_cntr[0]),
        .O(\db_cntr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \db_cntr[10]_i_1 
       (.I0(db_cntr[0]),
        .I1(\db_cntr[31]_i_3_n_0 ),
        .I2(\db_cntr[31]_i_4_n_0 ),
        .I3(\db_cntr[31]_i_5_n_0 ),
        .I4(data0[10]),
        .O(\db_cntr[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \db_cntr[11]_i_1 
       (.I0(db_cntr[0]),
        .I1(\db_cntr[31]_i_3_n_0 ),
        .I2(\db_cntr[31]_i_4_n_0 ),
        .I3(\db_cntr[31]_i_5_n_0 ),
        .I4(data0[11]),
        .O(\db_cntr[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \db_cntr[12]_i_1 
       (.I0(data0[12]),
        .I1(db_cntr[0]),
        .I2(\db_cntr[31]_i_3_n_0 ),
        .I3(\db_cntr[31]_i_4_n_0 ),
        .I4(\db_cntr[31]_i_5_n_0 ),
        .O(\db_cntr[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \db_cntr[13]_i_1 
       (.I0(data0[13]),
        .I1(db_cntr[0]),
        .I2(\db_cntr[31]_i_3_n_0 ),
        .I3(\db_cntr[31]_i_4_n_0 ),
        .I4(\db_cntr[31]_i_5_n_0 ),
        .O(\db_cntr[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \db_cntr[14]_i_1 
       (.I0(data0[14]),
        .I1(db_cntr[0]),
        .I2(\db_cntr[31]_i_3_n_0 ),
        .I3(\db_cntr[31]_i_4_n_0 ),
        .I4(\db_cntr[31]_i_5_n_0 ),
        .O(\db_cntr[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \db_cntr[15]_i_1 
       (.I0(data0[15]),
        .I1(db_cntr[0]),
        .I2(\db_cntr[31]_i_3_n_0 ),
        .I3(\db_cntr[31]_i_4_n_0 ),
        .I4(\db_cntr[31]_i_5_n_0 ),
        .O(\db_cntr[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \db_cntr[16]_i_1 
       (.I0(db_cntr[0]),
        .I1(\db_cntr[31]_i_3_n_0 ),
        .I2(\db_cntr[31]_i_4_n_0 ),
        .I3(\db_cntr[31]_i_5_n_0 ),
        .I4(data0[16]),
        .O(\db_cntr[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \db_cntr[17]_i_1 
       (.I0(data0[17]),
        .I1(db_cntr[0]),
        .I2(\db_cntr[31]_i_3_n_0 ),
        .I3(\db_cntr[31]_i_4_n_0 ),
        .I4(\db_cntr[31]_i_5_n_0 ),
        .O(\db_cntr[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \db_cntr[18]_i_1 
       (.I0(db_cntr[0]),
        .I1(\db_cntr[31]_i_3_n_0 ),
        .I2(\db_cntr[31]_i_4_n_0 ),
        .I3(\db_cntr[31]_i_5_n_0 ),
        .I4(data0[18]),
        .O(\db_cntr[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \db_cntr[19]_i_1 
       (.I0(data0[19]),
        .I1(db_cntr[0]),
        .I2(\db_cntr[31]_i_3_n_0 ),
        .I3(\db_cntr[31]_i_4_n_0 ),
        .I4(\db_cntr[31]_i_5_n_0 ),
        .O(\db_cntr[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \db_cntr[1]_i_1 
       (.I0(db_cntr[0]),
        .I1(\db_cntr[31]_i_3_n_0 ),
        .I2(\db_cntr[31]_i_4_n_0 ),
        .I3(\db_cntr[31]_i_5_n_0 ),
        .I4(data0[1]),
        .O(\db_cntr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \db_cntr[20]_i_1 
       (.I0(data0[20]),
        .I1(db_cntr[0]),
        .I2(\db_cntr[31]_i_3_n_0 ),
        .I3(\db_cntr[31]_i_4_n_0 ),
        .I4(\db_cntr[31]_i_5_n_0 ),
        .O(\db_cntr[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \db_cntr[21]_i_1 
       (.I0(data0[21]),
        .I1(db_cntr[0]),
        .I2(\db_cntr[31]_i_3_n_0 ),
        .I3(\db_cntr[31]_i_4_n_0 ),
        .I4(\db_cntr[31]_i_5_n_0 ),
        .O(\db_cntr[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \db_cntr[22]_i_1 
       (.I0(data0[22]),
        .I1(db_cntr[0]),
        .I2(\db_cntr[31]_i_3_n_0 ),
        .I3(\db_cntr[31]_i_4_n_0 ),
        .I4(\db_cntr[31]_i_5_n_0 ),
        .O(\db_cntr[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \db_cntr[23]_i_1 
       (.I0(data0[23]),
        .I1(db_cntr[0]),
        .I2(\db_cntr[31]_i_3_n_0 ),
        .I3(\db_cntr[31]_i_4_n_0 ),
        .I4(\db_cntr[31]_i_5_n_0 ),
        .O(\db_cntr[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \db_cntr[24]_i_1 
       (.I0(db_cntr[0]),
        .I1(\db_cntr[31]_i_3_n_0 ),
        .I2(\db_cntr[31]_i_4_n_0 ),
        .I3(\db_cntr[31]_i_5_n_0 ),
        .I4(data0[24]),
        .O(\db_cntr[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \db_cntr[25]_i_1 
       (.I0(data0[25]),
        .I1(db_cntr[0]),
        .I2(\db_cntr[31]_i_3_n_0 ),
        .I3(\db_cntr[31]_i_4_n_0 ),
        .I4(\db_cntr[31]_i_5_n_0 ),
        .O(\db_cntr[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \db_cntr[26]_i_1 
       (.I0(db_cntr[0]),
        .I1(\db_cntr[31]_i_3_n_0 ),
        .I2(\db_cntr[31]_i_4_n_0 ),
        .I3(\db_cntr[31]_i_5_n_0 ),
        .I4(data0[26]),
        .O(\db_cntr[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \db_cntr[27]_i_1 
       (.I0(db_cntr[0]),
        .I1(\db_cntr[31]_i_3_n_0 ),
        .I2(\db_cntr[31]_i_4_n_0 ),
        .I3(\db_cntr[31]_i_5_n_0 ),
        .I4(data0[27]),
        .O(\db_cntr[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \db_cntr[28]_i_1 
       (.I0(db_cntr[0]),
        .I1(\db_cntr[31]_i_3_n_0 ),
        .I2(\db_cntr[31]_i_4_n_0 ),
        .I3(\db_cntr[31]_i_5_n_0 ),
        .I4(data0[28]),
        .O(\db_cntr[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \db_cntr[29]_i_1 
       (.I0(db_cntr[0]),
        .I1(\db_cntr[31]_i_3_n_0 ),
        .I2(\db_cntr[31]_i_4_n_0 ),
        .I3(\db_cntr[31]_i_5_n_0 ),
        .I4(data0[29]),
        .O(\db_cntr[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \db_cntr[2]_i_1 
       (.I0(db_cntr[0]),
        .I1(\db_cntr[31]_i_3_n_0 ),
        .I2(\db_cntr[31]_i_4_n_0 ),
        .I3(\db_cntr[31]_i_5_n_0 ),
        .I4(data0[2]),
        .O(\db_cntr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \db_cntr[30]_i_1 
       (.I0(db_cntr[0]),
        .I1(\db_cntr[31]_i_3_n_0 ),
        .I2(\db_cntr[31]_i_4_n_0 ),
        .I3(\db_cntr[31]_i_5_n_0 ),
        .I4(data0[30]),
        .O(\db_cntr[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF6)) 
    \db_cntr[31]_i_1 
       (.I0(switch),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(db_cntr[0]),
        .I3(\db_cntr[31]_i_3_n_0 ),
        .I4(\db_cntr[31]_i_4_n_0 ),
        .I5(\db_cntr[31]_i_5_n_0 ),
        .O(db_cntr_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \db_cntr[31]_i_10 
       (.I0(db_cntr[27]),
        .I1(db_cntr[26]),
        .I2(db_cntr[29]),
        .I3(db_cntr[28]),
        .O(\db_cntr[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \db_cntr[31]_i_2 
       (.I0(db_cntr[0]),
        .I1(\db_cntr[31]_i_3_n_0 ),
        .I2(\db_cntr[31]_i_4_n_0 ),
        .I3(\db_cntr[31]_i_5_n_0 ),
        .I4(data0[31]),
        .O(\db_cntr[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \db_cntr[31]_i_3 
       (.I0(db_cntr[12]),
        .I1(db_cntr[13]),
        .I2(db_cntr[10]),
        .I3(db_cntr[11]),
        .I4(\db_cntr[31]_i_6_n_0 ),
        .O(\db_cntr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \db_cntr[31]_i_4 
       (.I0(db_cntr[4]),
        .I1(db_cntr[5]),
        .I2(db_cntr[2]),
        .I3(db_cntr[3]),
        .I4(\db_cntr[31]_i_7_n_0 ),
        .O(\db_cntr[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \db_cntr[31]_i_5 
       (.I0(\db_cntr[31]_i_8_n_0 ),
        .I1(\db_cntr[31]_i_9_n_0 ),
        .I2(db_cntr[31]),
        .I3(db_cntr[30]),
        .I4(db_cntr[1]),
        .I5(\db_cntr[31]_i_10_n_0 ),
        .O(\db_cntr[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \db_cntr[31]_i_6 
       (.I0(db_cntr[15]),
        .I1(db_cntr[14]),
        .I2(db_cntr[17]),
        .I3(db_cntr[16]),
        .O(\db_cntr[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \db_cntr[31]_i_7 
       (.I0(db_cntr[7]),
        .I1(db_cntr[6]),
        .I2(db_cntr[9]),
        .I3(db_cntr[8]),
        .O(\db_cntr[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \db_cntr[31]_i_8 
       (.I0(db_cntr[23]),
        .I1(db_cntr[22]),
        .I2(db_cntr[25]),
        .I3(db_cntr[24]),
        .O(\db_cntr[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \db_cntr[31]_i_9 
       (.I0(db_cntr[19]),
        .I1(db_cntr[18]),
        .I2(db_cntr[21]),
        .I3(db_cntr[20]),
        .O(\db_cntr[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \db_cntr[3]_i_1 
       (.I0(db_cntr[0]),
        .I1(\db_cntr[31]_i_3_n_0 ),
        .I2(\db_cntr[31]_i_4_n_0 ),
        .I3(\db_cntr[31]_i_5_n_0 ),
        .I4(data0[3]),
        .O(\db_cntr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \db_cntr[4]_i_1 
       (.I0(db_cntr[0]),
        .I1(\db_cntr[31]_i_3_n_0 ),
        .I2(\db_cntr[31]_i_4_n_0 ),
        .I3(\db_cntr[31]_i_5_n_0 ),
        .I4(data0[4]),
        .O(\db_cntr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \db_cntr[5]_i_1 
       (.I0(db_cntr[0]),
        .I1(\db_cntr[31]_i_3_n_0 ),
        .I2(\db_cntr[31]_i_4_n_0 ),
        .I3(\db_cntr[31]_i_5_n_0 ),
        .I4(data0[5]),
        .O(\db_cntr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \db_cntr[6]_i_1 
       (.I0(db_cntr[0]),
        .I1(\db_cntr[31]_i_3_n_0 ),
        .I2(\db_cntr[31]_i_4_n_0 ),
        .I3(\db_cntr[31]_i_5_n_0 ),
        .I4(data0[6]),
        .O(\db_cntr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \db_cntr[7]_i_1 
       (.I0(data0[7]),
        .I1(db_cntr[0]),
        .I2(\db_cntr[31]_i_3_n_0 ),
        .I3(\db_cntr[31]_i_4_n_0 ),
        .I4(\db_cntr[31]_i_5_n_0 ),
        .O(\db_cntr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \db_cntr[8]_i_1 
       (.I0(db_cntr[0]),
        .I1(\db_cntr[31]_i_3_n_0 ),
        .I2(\db_cntr[31]_i_4_n_0 ),
        .I3(\db_cntr[31]_i_5_n_0 ),
        .I4(data0[8]),
        .O(\db_cntr[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \db_cntr[9]_i_1 
       (.I0(db_cntr[0]),
        .I1(\db_cntr[31]_i_3_n_0 ),
        .I2(\db_cntr[31]_i_4_n_0 ),
        .I3(\db_cntr[31]_i_5_n_0 ),
        .I4(data0[9]),
        .O(\db_cntr[9]_i_1_n_0 ));
  FDRE \db_cntr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(db_cntr_0),
        .D(\db_cntr[0]_i_1_n_0 ),
        .Q(db_cntr[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \db_cntr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(db_cntr_0),
        .D(\db_cntr[10]_i_1_n_0 ),
        .Q(db_cntr[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \db_cntr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(db_cntr_0),
        .D(\db_cntr[11]_i_1_n_0 ),
        .Q(db_cntr[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \db_cntr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(db_cntr_0),
        .D(\db_cntr[12]_i_1_n_0 ),
        .Q(db_cntr[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \db_cntr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(db_cntr_0),
        .D(\db_cntr[13]_i_1_n_0 ),
        .Q(db_cntr[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \db_cntr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(db_cntr_0),
        .D(\db_cntr[14]_i_1_n_0 ),
        .Q(db_cntr[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \db_cntr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(db_cntr_0),
        .D(\db_cntr[15]_i_1_n_0 ),
        .Q(db_cntr[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \db_cntr_reg[16] 
       (.C(s00_axi_aclk),
        .CE(db_cntr_0),
        .D(\db_cntr[16]_i_1_n_0 ),
        .Q(db_cntr[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \db_cntr_reg[17] 
       (.C(s00_axi_aclk),
        .CE(db_cntr_0),
        .D(\db_cntr[17]_i_1_n_0 ),
        .Q(db_cntr[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \db_cntr_reg[18] 
       (.C(s00_axi_aclk),
        .CE(db_cntr_0),
        .D(\db_cntr[18]_i_1_n_0 ),
        .Q(db_cntr[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \db_cntr_reg[19] 
       (.C(s00_axi_aclk),
        .CE(db_cntr_0),
        .D(\db_cntr[19]_i_1_n_0 ),
        .Q(db_cntr[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \db_cntr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(db_cntr_0),
        .D(\db_cntr[1]_i_1_n_0 ),
        .Q(db_cntr[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \db_cntr_reg[20] 
       (.C(s00_axi_aclk),
        .CE(db_cntr_0),
        .D(\db_cntr[20]_i_1_n_0 ),
        .Q(db_cntr[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \db_cntr_reg[21] 
       (.C(s00_axi_aclk),
        .CE(db_cntr_0),
        .D(\db_cntr[21]_i_1_n_0 ),
        .Q(db_cntr[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \db_cntr_reg[22] 
       (.C(s00_axi_aclk),
        .CE(db_cntr_0),
        .D(\db_cntr[22]_i_1_n_0 ),
        .Q(db_cntr[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \db_cntr_reg[23] 
       (.C(s00_axi_aclk),
        .CE(db_cntr_0),
        .D(\db_cntr[23]_i_1_n_0 ),
        .Q(db_cntr[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \db_cntr_reg[24] 
       (.C(s00_axi_aclk),
        .CE(db_cntr_0),
        .D(\db_cntr[24]_i_1_n_0 ),
        .Q(db_cntr[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \db_cntr_reg[25] 
       (.C(s00_axi_aclk),
        .CE(db_cntr_0),
        .D(\db_cntr[25]_i_1_n_0 ),
        .Q(db_cntr[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \db_cntr_reg[26] 
       (.C(s00_axi_aclk),
        .CE(db_cntr_0),
        .D(\db_cntr[26]_i_1_n_0 ),
        .Q(db_cntr[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \db_cntr_reg[27] 
       (.C(s00_axi_aclk),
        .CE(db_cntr_0),
        .D(\db_cntr[27]_i_1_n_0 ),
        .Q(db_cntr[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \db_cntr_reg[28] 
       (.C(s00_axi_aclk),
        .CE(db_cntr_0),
        .D(\db_cntr[28]_i_1_n_0 ),
        .Q(db_cntr[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \db_cntr_reg[29] 
       (.C(s00_axi_aclk),
        .CE(db_cntr_0),
        .D(\db_cntr[29]_i_1_n_0 ),
        .Q(db_cntr[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \db_cntr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(db_cntr_0),
        .D(\db_cntr[2]_i_1_n_0 ),
        .Q(db_cntr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \db_cntr_reg[30] 
       (.C(s00_axi_aclk),
        .CE(db_cntr_0),
        .D(\db_cntr[30]_i_1_n_0 ),
        .Q(db_cntr[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \db_cntr_reg[31] 
       (.C(s00_axi_aclk),
        .CE(db_cntr_0),
        .D(\db_cntr[31]_i_2_n_0 ),
        .Q(db_cntr[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \db_cntr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(db_cntr_0),
        .D(\db_cntr[3]_i_1_n_0 ),
        .Q(db_cntr[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \db_cntr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(db_cntr_0),
        .D(\db_cntr[4]_i_1_n_0 ),
        .Q(db_cntr[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \db_cntr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(db_cntr_0),
        .D(\db_cntr[5]_i_1_n_0 ),
        .Q(db_cntr[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \db_cntr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(db_cntr_0),
        .D(\db_cntr[6]_i_1_n_0 ),
        .Q(db_cntr[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \db_cntr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(db_cntr_0),
        .D(\db_cntr[7]_i_1_n_0 ),
        .Q(db_cntr[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \db_cntr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(db_cntr_0),
        .D(\db_cntr[8]_i_1_n_0 ),
        .Q(db_cntr[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \db_cntr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(db_cntr_0),
        .D(\db_cntr[9]_i_1_n_0 ),
        .Q(db_cntr[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCCCA)) 
    \slv_reg0[0]_i_1 
       (.I0(switch),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(db_cntr[0]),
        .I3(\db_cntr[31]_i_3_n_0 ),
        .I4(\db_cntr[31]_i_4_n_0 ),
        .I5(\db_cntr[31]_i_5_n_0 ),
        .O(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[0]_i_1_n_0 ),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    \slv_reg1[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\slv_reg1[31]_i_9_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0400)) 
    \slv_reg1[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\slv_reg1[31]_i_9_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \slv_reg1[31]_i_1 
       (.I0(\slv_reg1[31]_i_3_n_0 ),
        .I1(\slv_reg1[31]_i_4_n_0 ),
        .I2(\slv_reg1[31]_i_5_n_0 ),
        .I3(\slv_reg1[31]_i_6_n_0 ),
        .I4(\slv_reg1[31]_i_7_n_0 ),
        .I5(\slv_reg1[31]_i_8_n_0 ),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3FFFFFFF2AAAAAAA)) 
    \slv_reg1[31]_i_10 
       (.I0(\slv_reg1_reg_n_0_[3] ),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(\slv_reg1_reg_n_0_[4] ),
        .O(\slv_reg1[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0EEEEEEEEEEEEEEE)) 
    \slv_reg1[31]_i_11 
       (.I0(\slv_reg1_reg_n_0_[5] ),
        .I1(\slv_reg1_reg_n_0_[6] ),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(\slv_reg1[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \slv_reg1[31]_i_12 
       (.I0(\slv_reg1_reg_n_0_[2] ),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(\slv_reg1[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3FFFFFFF2AAAAAAA)) 
    \slv_reg1[31]_i_13 
       (.I0(\slv_reg1_reg_n_0_[8] ),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(\slv_reg1_reg_n_0_[9] ),
        .O(\slv_reg1[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0EEEEEEEEEEEEEEE)) 
    \slv_reg1[31]_i_14 
       (.I0(\slv_reg1_reg_n_0_[10] ),
        .I1(\slv_reg1_reg_n_0_[11] ),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(\slv_reg1[31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \slv_reg1[31]_i_15 
       (.I0(\slv_reg1_reg_n_0_[7] ),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(\slv_reg1[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \slv_reg1[31]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\slv_reg1[31]_i_9_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'hF5D5)) 
    \slv_reg1[31]_i_3 
       (.I0(s00_axi_aresetn),
        .I1(\slv_reg1_reg_n_0_[1] ),
        .I2(\slv_reg1[31]_i_9_n_0 ),
        .I3(\slv_reg1_reg_n_0_[0] ),
        .O(\slv_reg1[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \slv_reg1[31]_i_4 
       (.I0(\slv_reg1_reg_n_0_[27] ),
        .I1(\slv_reg1_reg_n_0_[30] ),
        .I2(\slv_reg1_reg_n_0_[31] ),
        .I3(\slv_reg1_reg_n_0_[29] ),
        .I4(\slv_reg1[31]_i_9_n_0 ),
        .I5(\slv_reg1_reg_n_0_[28] ),
        .O(\slv_reg1[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \slv_reg1[31]_i_5 
       (.I0(\slv_reg1_reg_n_0_[22] ),
        .I1(\slv_reg1_reg_n_0_[25] ),
        .I2(\slv_reg1_reg_n_0_[26] ),
        .I3(\slv_reg1_reg_n_0_[24] ),
        .I4(\slv_reg1[31]_i_9_n_0 ),
        .I5(\slv_reg1_reg_n_0_[23] ),
        .O(\slv_reg1[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \slv_reg1[31]_i_6 
       (.I0(\slv_reg1_reg_n_0_[12] ),
        .I1(\slv_reg1_reg_n_0_[15] ),
        .I2(\slv_reg1_reg_n_0_[16] ),
        .I3(\slv_reg1_reg_n_0_[14] ),
        .I4(\slv_reg1[31]_i_9_n_0 ),
        .I5(\slv_reg1_reg_n_0_[13] ),
        .O(\slv_reg1[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \slv_reg1[31]_i_7 
       (.I0(\slv_reg1_reg_n_0_[17] ),
        .I1(\slv_reg1_reg_n_0_[20] ),
        .I2(\slv_reg1_reg_n_0_[21] ),
        .I3(\slv_reg1_reg_n_0_[19] ),
        .I4(\slv_reg1[31]_i_9_n_0 ),
        .I5(\slv_reg1_reg_n_0_[18] ),
        .O(\slv_reg1[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \slv_reg1[31]_i_8 
       (.I0(\slv_reg1[31]_i_10_n_0 ),
        .I1(\slv_reg1[31]_i_11_n_0 ),
        .I2(\slv_reg1[31]_i_12_n_0 ),
        .I3(\slv_reg1[31]_i_13_n_0 ),
        .I4(\slv_reg1[31]_i_14_n_0 ),
        .I5(\slv_reg1[31]_i_15_n_0 ),
        .O(\slv_reg1[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg1[31]_i_9 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(\slv_reg1[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \slv_reg1[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\slv_reg1[31]_i_9_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg1[31]_i_9_n_0 ),
        .I1(s00_axi_aresetn),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg1[31]_i_9_n_0 ),
        .I1(s00_axi_aresetn),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg1[31]_i_9_n_0 ),
        .I1(s00_axi_aresetn),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg1[31]_i_9_n_0 ),
        .I1(s00_axi_aresetn),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(1'b0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(1'b0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(1'b0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(1'b0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(1'b0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(1'b0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(1'b0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(1'b0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(1'b0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(1'b0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(1'b0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(1'b0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(1'b0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(1'b0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(1'b0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(1'b0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(1'b0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(1'b0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(1'b0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(1'b0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(1'b0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(1'b0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(1'b0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(1'b0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(1'b0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(1'b0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(1'b0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(1'b0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(1'b0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(1'b0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(1'b0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg3[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_aresetn),
        .I2(p_0_in[0]),
        .I3(\slv_reg1[31]_i_9_n_0 ),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg3[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_aresetn),
        .I2(p_0_in[0]),
        .I3(\slv_reg1[31]_i_9_n_0 ),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg3[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_aresetn),
        .I2(p_0_in[0]),
        .I3(\slv_reg1[31]_i_9_n_0 ),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg3[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(s00_axi_aresetn),
        .I2(p_0_in[0]),
        .I3(\slv_reg1[31]_i_9_n_0 ),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(1'b0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(1'b0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(1'b0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(1'b0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(1'b0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(1'b0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(1'b0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(1'b0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(1'b0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(1'b0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(1'b0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(1'b0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(1'b0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(1'b0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(1'b0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(1'b0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(1'b0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(1'b0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(1'b0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(1'b0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(1'b0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(1'b0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(1'b0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(1'b0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(1'b0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(1'b0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(1'b0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(1'b0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(1'b0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(1'b0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(1'b0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "vi_sys_axi_switch_db_0_0,axi_switch_db_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_switch_db_v1_0,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    switch,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  input switch;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire switch;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_switch_db_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .switch(switch));
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
