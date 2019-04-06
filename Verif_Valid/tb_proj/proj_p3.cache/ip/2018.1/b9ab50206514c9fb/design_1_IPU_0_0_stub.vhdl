-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sun Mar 24 19:26:45 2019
-- Host        : DESKTOP-1GACB3R running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_IPU_0_0_stub.vhdl
-- Design      : design_1_IPU_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_AWVALID : in STD_LOGIC;
    S00_AXI_AWREADY : out STD_LOGIC;
    S00_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_WVALID : in STD_LOGIC;
    S00_AXI_WREADY : out STD_LOGIC;
    S00_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_BVALID : out STD_LOGIC;
    S00_AXI_BREADY : in STD_LOGIC;
    S00_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_ARVALID : in STD_LOGIC;
    S00_AXI_ARREADY : out STD_LOGIC;
    S00_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_RVALID : out STD_LOGIC;
    S00_AXI_RREADY : in STD_LOGIC;
    M00_AXI_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_AWVALID : out STD_LOGIC;
    M00_AXI_AWREADY : in STD_LOGIC;
    M00_AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_WVALID : out STD_LOGIC;
    M00_AXI_WREADY : in STD_LOGIC;
    M00_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_BVALID : in STD_LOGIC;
    M00_AXI_BREADY : out STD_LOGIC;
    M00_AXI_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_ARVALID : out STD_LOGIC;
    M00_AXI_ARREADY : in STD_LOGIC;
    M00_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_RVALID : in STD_LOGIC;
    M00_AXI_RREADY : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,S00_AXI_AWADDR[31:0],S00_AXI_AWVALID,S00_AXI_AWREADY,S00_AXI_WDATA[31:0],S00_AXI_WSTRB[3:0],S00_AXI_WVALID,S00_AXI_WREADY,S00_AXI_BRESP[1:0],S00_AXI_BVALID,S00_AXI_BREADY,S00_AXI_ARADDR[31:0],S00_AXI_ARVALID,S00_AXI_ARREADY,S00_AXI_RDATA[31:0],S00_AXI_RRESP[1:0],S00_AXI_RVALID,S00_AXI_RREADY,M00_AXI_AWADDR[31:0],M00_AXI_AWPROT[2:0],M00_AXI_AWVALID,M00_AXI_AWREADY,M00_AXI_WDATA[31:0],M00_AXI_WSTRB[3:0],M00_AXI_WVALID,M00_AXI_WREADY,M00_AXI_BRESP[1:0],M00_AXI_BVALID,M00_AXI_BREADY,M00_AXI_ARADDR[31:0],M00_AXI_ARPROT[2:0],M00_AXI_ARVALID,M00_AXI_ARREADY,M00_AXI_RDATA[31:0],M00_AXI_RRESP[1:0],M00_AXI_RVALID,M00_AXI_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "IPU,Vivado 2018.1";
begin
end;
