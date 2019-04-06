`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/03/20 18:39:41
// Design Name: 
// Module Name: axi_m_mem
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module axi_m_mem(
  input aclk,
  input aresetn,

  // AXI-Lite master write interface
  output [31:0] M_AXI_AWADDR,
  output [2:0]  M_AXI_AWPROT,
  output        M_AXI_AWVALID,
  input         M_AXI_AWREADY,

  output [31:0] M_AXI_WDATA,
  output [3:0]  M_AXI_WSTRB,
  output        M_AXI_WVALID,
  input         M_AXI_WREADY,

  input  [1:0]  M_AXI_BRESP,
  input         M_AXI_BVALID,
  output        M_AXI_BREADY,

  // AXI-Lite master write interface
  output [31:0] M_AXI_ARADDR,
  output [2:0]  M_AXI_ARPROT,
  output        M_AXI_ARVALID,
  input         M_AXI_ARREADY,

  input  [31:0] M_AXI_RDATA,
  input  [1:0]  M_AXI_RRESP,
  input         M_AXI_RVALID,
  output        M_AXI_RREADY,
  
  // signals to/from IPU
  input  [31:0] W_ADDR,
  input  [31:0] W_DATA,
  input         W_INIT,
  output        W_DONE,
  
  input  [31:0] R_ADDR,
  output [31:0] R_DATA,
  input         R_INIT,
  output        R_DONE
  );
  
  // AXI4LITE signals
  reg           axi_awvalid;
  reg           axi_wvalid;
  reg           axi_arvalid;
  reg           axi_rready;
  reg           axi_bready;
  reg    [31:0] axi_awaddr;
  reg    [31:0] axi_wdata;
  reg    [31:0] axi_araddr;
  reg           start_single_write;
  reg           start_single_read;
  reg           write_issued;
  reg           read_issued;
  reg           write_done;
  reg           read_done;
  //additonal signals
  reg    [3:0]  axi_wstrb;
  reg    [31:0] read_data;
  reg    [2:0]  axi_awprot;
  
  assign M_AXI_AWADDR   = axi_awaddr;
  assign M_AXI_WDATA    = axi_wdata;
  assign M_AXI_AWPROT   = axi_awprot;
  assign M_AXI_AWVALID  = axi_awvalid;
  assign M_AXI_WVALID   = axi_wvalid;
  assign M_AXI_WSTRB    = axi_wstrb;
  assign M_AXI_BREADY   = axi_bready;
  assign M_AXI_ARADDR   = axi_araddr;
  assign M_AXI_ARVALID  = axi_arvalid;
  assign M_AXI_ARPROT   = 3'b000;
  assign M_AXI_RREADY   = axi_rready;
  
  assign W_DONE         = write_done;
  assign R_DONE         = read_done;
  assign R_DATA         = read_data;
  
  initial
  begin
    axi_wstrb   <= 4'b0000;
    axi_awprot  <= 3'b000;
  end
  
  //--------------------
  //Write Address Channel
  //--------------------
  always @ (posedge aclk)
  begin
    //insert AWVALID when init_write is pulled high
    if (aresetn == 1'b0)
      begin
        axi_awvalid <= 1'b0;
      end
    else
      begin
        if (start_single_write)
          begin
            axi_awvalid <= 1'b1;
          end
        else if (axi_awvalid && M_AXI_AWREADY)
          begin
            axi_awvalid <= 1'b0;
          end
      end
  end

  //--------------------
  //Write Data Channel
  //--------------------  
  //WDATA is mapped from MASK532 directly
  //basically same operation as AW channel
  always @ (posedge aclk)
  begin
    if (aresetn == 1'b0)
      begin
        axi_wvalid <= 1'b0;
      end
    else
      begin
        if (start_single_write)
          begin
            axi_wvalid <= 1'b1;
          end
        else if (axi_wvalid && M_AXI_WREADY)
          begin
            axi_wvalid <= 1'b0;
          end
      end
  end
  
  //--------------------
  //Write Response Channel
  //--------------------
  always @ (posedge aclk)
  begin
    if (aresetn == 0)
      begin
        axi_bready <= 1'b0;
      end
    else
      begin
        if (M_AXI_BVALID && ~axi_bready)
          begin
            axi_bready <= 1'b1;
          end
        else if (axi_bready)
          begin
            axi_bready <= 1'b0;
          end
      end
  end

  //--------------------
  //Read Address Channel
  //--------------------
  always @ (posedge aclk)
  begin
    if (aresetn == 0)
      begin
        axi_arvalid <= 1'b0;
      end
    else
      begin
        if (start_single_read)
          begin
            axi_arvalid <= 1'b1;
          end
        else if (M_AXI_ARREADY && axi_arvalid)
          begin
            axi_arvalid <= 1'b0;
          end
      end
  end

  //--------------------------------
  //Read Data (and Response) Channel
  //--------------------------------
  always @ (posedge aclk)
  begin
    if (aresetn == 0)
      begin
        axi_rready <= 1'b0;
        read_data  <= 0;
      end
    else
      begin
        if (M_AXI_RVALID && ~axi_rready)
          begin
            read_data <= M_AXI_RDATA;
            axi_rready <= 1'b1;
          end
        else if (axi_rready)
          begin
            axi_rready <= 1'b0;
          end
      end
  end
	
  //--------------------
  //Write Control Signal
  //--------------------
  always @ (posedge aclk)
  begin
    if (aresetn == 0)
      begin
        start_single_write  <= 1'b0;
        write_issued        <= 1'b0;
        write_done          <= 1'b0;
      end
    else
      begin
        if (~axi_awvalid && ~axi_wvalid && ~M_AXI_BVALID && ~start_single_write && ~write_issued && W_INIT)
          begin
            start_single_write  <= 1'b1;
            write_issued        <= 1'b1;
            write_done          <= 1'b0;
          end
        else if (axi_bready && (M_AXI_BRESP == 2'b00))
          begin
            write_issued  <= 1'b0;
            write_done    <= 1'b1;
          end
        else if (write_done)
          begin
            write_done    <= 1'b0;
            start_single_write  <= 1'b0;
          end
        else
          begin
            start_single_write  <= 1'b0;
          end
      end
  end
  
  //--------------------
  //Read Control Signal
  //--------------------
  always @ (posedge aclk)
  begin
    if (aresetn == 0)
      begin
        start_single_read <= 1'b0;
        read_issued       <= 1'b0;
        read_done         <= 1'b0;
      end
    else
      begin
        if (~axi_arvalid && ~M_AXI_RVALID && ~start_single_read && ~read_issued && R_INIT)
          begin
            start_single_read <= 1'b1;
            read_issued       <= 1'b1;
            read_done         <= 1'b0;
          end
        else if (axi_rready && (M_AXI_RRESP == 2'b00))
          begin
            read_issued <= 1'b0;
            read_done   <= 1'b1;
          end
        else if (read_done)
          begin
            read_done <= 1'b0;
            start_single_read  <= 1'b0;
          end
        else
          begin
            start_single_read  <= 1'b0;
          end
      end
  end
  
  //--------------------
  //Update Write Address and Data
  //--------------------
  always @ (aresetn, write_issued, W_DATA, W_ADDR)
  begin
    if (aresetn == 0)
      begin
        axi_wdata   <= 0;
        axi_awaddr  <= 0;
      end
    else
      begin
        if (~write_issued)
          begin
            axi_wdata   <= W_DATA;
            axi_awaddr  <= W_ADDR;
          end
      end
  end
  
  //--------------------
  //Update Read Address
  //--------------------
  always @ (aresetn, read_issued, R_ADDR)
  begin
    if (aresetn == 0)
      begin
        axi_araddr  <= 0;
      end
    else
      begin
        if (~read_issued)
          begin
            axi_araddr  <= R_ADDR;
          end
      end
  end
endmodule
