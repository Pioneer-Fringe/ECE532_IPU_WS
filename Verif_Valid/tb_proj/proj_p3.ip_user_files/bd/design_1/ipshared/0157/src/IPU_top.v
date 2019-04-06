`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/03/20 20:35:33
// Design Name: 
// Module Name: IPU_top
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


module IPU #(
  parameter integer DATA_WIDTH    = 32,
  parameter integer ADDR_WIDTH    = 16, //256KB 64Kx32bits
  
  parameter CORE_NAME       = 32'h00000000,
  parameter OP_CTRL         = 32'h00000001,
  parameter IB_ADDR_BASE    = 32'h00000002,
  parameter FRAME_SIZE      = 32'h00000003,
  parameter OP_STATUS       = 32'h00000004,
  parameter REF_IMG_BASE    = 32'h00000100,
  parameter PRCD_IMG_BASE   = 32'h00009800,
  parameter BLOBS_MAP_BASE  = 32'h0000A200,
  parameter BLOBS_BASE      = 32'h0000A400  
  )(
  input aclk,
  input aresetn,

  // AXI-Lite Slave Control
  input [31:0]  S00_AXI_AWADDR,
  input         S00_AXI_AWVALID,
  output        S00_AXI_AWREADY,
  
  input [31:0]  S00_AXI_WDATA,
  input [3:0]   S00_AXI_WSTRB,
  input         S00_AXI_WVALID,
  output        S00_AXI_WREADY,
  
  output [1:0]  S00_AXI_BRESP,
  output        S00_AXI_BVALID,
  input         S00_AXI_BREADY,
  
  input [31:0]  S00_AXI_ARADDR,
  input         S00_AXI_ARVALID,
  output        S00_AXI_ARREADY,
  
  output [31:0] S00_AXI_RDATA,
  output [1:0]  S00_AXI_RRESP,
  output        S00_AXI_RVALID,
  input         S00_AXI_RREADY,
  
  //AXI-Lite Master Image Buffer
  output [31:0] M00_AXI_AWADDR,
  output [2:0]  M00_AXI_AWPROT,
  output        M00_AXI_AWVALID,
  input         M00_AXI_AWREADY,
  
  output [31:0] M00_AXI_WDATA,
  output [3:0]  M00_AXI_WSTRB,
  output        M00_AXI_WVALID,
  input         M00_AXI_WREADY,
  
  input  [1:0]  M00_AXI_BRESP,
  input         M00_AXI_BVALID,
  output        M00_AXI_BREADY,
  
  output [31:0] M00_AXI_ARADDR,
  output [2:0]  M00_AXI_ARPROT,
  output        M00_AXI_ARVALID,
  input         M00_AXI_ARREADY,
  
  input  [31:0] M00_AXI_RDATA,
  input  [1:0]  M00_AXI_RRESP,
  input         M00_AXI_RVALID,
  output        M00_AXI_RREADY
  );
  
  //IPU Operational reg and wire
  //wire        OP_INIT;
  //wire        CALIB_INIT;
  
  //reg [15:0]  awaddr_real;
  reg [15:0]  araddr_real;
  reg         axi_read_hold;
  
  reg [8:0]   state;
  reg [15:0]  h_total;
  reg [15:0]  v_total;
  reg [1:0]   diff_margin;
  reg [3:0]   min_blobs_size;
  //reg [3:0]   max_blobs_noise;
  reg [15:0]  temp_right;
  reg [DATA_WIDTH - 1:0]  blobs_head;
  reg [DATA_WIDTH - 1:0]  op_temp;
  //reg [31:0]  addr_temp;
  reg [DATA_WIDTH - 1:0]  row_blobs_cntr;
  reg [19:0]  pix_cntr_4x;
  integer     fsm_blk_counter;
  integer     h_cntr;
  integer     v_cntr;
  integer     diff_cntr;
    
  reg         calib_running;
  reg         op_running;
  reg         calib_done;
  reg         op_done;
  
  //AXI_M control signals
  reg [31:0]  w_addr;
  reg [31:0]  w_data;
  reg         w_init;
  wire        W_DONE;
  
  reg [31:0]  r_addr;
  wire[31:0]  R_DATA;
  reg         r_init;
  wire        R_DONE;
  
  //rgb444_diff
  reg [3:0] r0;
  reg [3:0] g0;
  reg [3:0] b0;
  reg [3:0] r1;
  reg [3:0] g1;
  reg [3:0] b1;
  wire      DIFF_RSLT;
  
  // AXI4LITE signals
  reg [31:0]  axi_awaddr;
  reg         axi_awready;
  reg         axi_wready;
  reg [1:0]   axi_bresp;
  reg         axi_bvalid;
  reg [31:0]  axi_araddr;
  reg         axi_arready;
  reg [31:0]  axi_rdata;
  reg [1:0]   axi_rresp;
  reg         axi_rvalid;
  
  //BRAM signals
  reg [15:0]  bram_addra;
  reg [31:0]  bram_dina;
  wire[31:0]  BRAM_DOUTA;
  reg         bram_wea;
  
  reg [15:0]  bram_addrb;
  reg [31:0]  bram_dinb;
  wire[31:0]  BRAM_DOUTB;
  reg         bram_web;

  // IPU system memory
  reg [DATA_WIDTH - 1 : 0] ipu_ctrl [3:0]; //20 Bytes control signals
  reg [DATA_WIDTH - 1 : 0] ipu_op_status;

  blk_mem_gen_0 bram(
    //porta
    .addra(bram_addra),
    .clka(aclk),
    .dina(bram_dina),
    .douta(BRAM_DOUTA),
    .wea(bram_wea),
    //portb
    .addrb(bram_addrb),
    .clkb(aclk),
    .dinb(bram_dinb),
    .doutb(BRAM_DOUTB),
    .web(bram_web)
    );
  
  wire        slv_reg_rden;
  wire        slv_reg_wren;
  reg [31:0]  reg_data_out;
  reg         aw_en;
  integer     byte_index;
  
  initial
  begin
    ipu_ctrl[CORE_NAME]    <= 32'h4950552A;
    bram_wea  <= 1'b0;
    bram_dina <= 32'h00000000;
  end
    
  axi_m_mem mem_intf(
    .aclk(aclk),
    .aresetn(aresetn),
    // AXI-Lite master write interface
    .M_AXI_AWADDR(M00_AXI_AWADDR),
    .M_AXI_AWPROT(M00_AXI_AWPROT),
    .M_AXI_AWVALID(M00_AXI_AWVALID),
    .M_AXI_AWREADY(M00_AXI_AWREADY),
    .M_AXI_WDATA(M00_AXI_WDATA),
    .M_AXI_WSTRB(M00_AXI_WSTRB),
    .M_AXI_WVALID(M00_AXI_WVALID),
    .M_AXI_WREADY(M00_AXI_WREADY),
    .M_AXI_BRESP(M00_AXI_BRESP),
    .M_AXI_BVALID(M00_AXI_BVALID),
    .M_AXI_BREADY(M00_AXI_BREADY),
    // AXI-Lite master write interface
    .M_AXI_ARADDR(M00_AXI_ARADDR),
    .M_AXI_ARPROT(M00_AXI_ARPROT),
    .M_AXI_ARVALID(M00_AXI_ARVALID),
    .M_AXI_ARREADY(M00_AXI_ARREADY),
    .M_AXI_RDATA(M00_AXI_RDATA),
    .M_AXI_RRESP(M00_AXI_RRESP),
    .M_AXI_RVALID(M00_AXI_RVALID),
    .M_AXI_RREADY(M00_AXI_RREADY),
    // signals to/from IPU
    .W_ADDR(w_addr),
    .W_DATA(w_data),
    .W_INIT(w_init),
    .W_DONE(W_DONE),
    .R_ADDR(r_addr),
    .R_DATA(R_DATA),
    .R_INIT(r_init),
    .R_DONE(R_DONE)
    );
    
  rgb444_diff differ(
    .r0(r0),
    .g0(g0),
    .b0(b0),
    .r1(r1),
    .g1(g1),
    .b1(b1),
    .offset(diff_margin),
    .result(DIFF_RSLT)
    );
  
  // I/O Connections assignments
  assign S00_AXI_AWREADY  = axi_awready;
  assign S00_AXI_WREADY  = axi_wready;
  assign S00_AXI_BRESP  = axi_bresp;
  assign S00_AXI_BVALID  = axi_bvalid;
  assign S00_AXI_ARREADY  = axi_arready;
  assign S00_AXI_RDATA  = axi_rdata;
  assign S00_AXI_RRESP  = axi_rresp;
  assign S00_AXI_RVALID  = axi_rvalid;

  // Implement axi_awready generation
  // axi_awready is asserted for one S_AXI_ACLK clock cycle when both
  // S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
  // de-asserted when reset is low.
  always @ (posedge aclk)
  begin
    if (aresetn == 1'b0)
      begin
        axi_awready <= 1'b0;
        aw_en       <= 1'b1;
      end
    else
      begin
        if (~axi_awready && S00_AXI_AWVALID && S00_AXI_WVALID && aw_en)
          begin
            // slave is ready to accept write address when 
            // there is a valid write address and write data
            // on the write address and data bus. This design 
            // expects no outstanding transactions. 
            axi_awready <= 1'b1;
            aw_en <= 1'b0;
            //block new write address until write response is received
          end
        else if (S00_AXI_BREADY && axi_bvalid)
          begin
            aw_en <= 1'b1;
            //can continue receiving write address when the last write is finished
            axi_awready <= 1'b0;
          end
        else
          begin
            axi_awready <= 1'b0;
          end
      end
  end

  // Implement axi_awaddr latching
  // This process is used to latch the address when both 
  // S_AXI_AWVALID and S_AXI_WVALID are valid. 
  always @ (posedge aclk)
  begin
    if (aresetn == 1'b0)
      begin
        axi_awaddr  <= 0;
        //awaddr_real <= 0;
      end
    else
      begin
        if (~axi_awready && S00_AXI_AWVALID && S00_AXI_WVALID && aw_en)
          begin
            axi_awaddr <= S00_AXI_AWADDR;
            //awaddr_real <= S_AXI_AWADDR[17:2];
          end
        end
  end

  // Implement axi_wready generation
  // axi_wready is asserted for one S_AXI_ACLK clock cycle when both
  // S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
  // de-asserted when reset is low. 
  always @( posedge aclk )
  begin
    if ( aresetn == 1'b0 )
      begin
        axi_wready <= 1'b0;
      end 
    else
      begin    
        if (~axi_wready && S00_AXI_WVALID && S00_AXI_AWVALID && aw_en )
          begin
            // slave is ready to accept write data when 
            // there is a valid write address and valid write data
            // on the write address and data bus. This design 
            // expects no outstanding transactions. 
            axi_wready <= 1'b1;
          end
        else
          begin
            axi_wready <= 1'b0;
          end
      end 
  end 

  // Implement memory mapped register select and write logic generation
  // The write data is accepted and written to memory mapped registers when
  // axi_awready, S_AXI_WVALID, axi_wready and S_AXI_AWVALID are asserted. Write strobes are used to
  // select byte enables of slave registers while writing.
  // These registers are cleared when reset (active low) is applied.
  // Slave register write enable is asserted when valid address and data are available
  // and the slave is ready to accept the write address and write data.
  assign slv_reg_wren = axi_wready && S00_AXI_WVALID && axi_awready && S00_AXI_AWVALID;
  
  always @ (posedge aclk)
  begin
    if (aresetn == 1'b0)
      begin
        ipu_ctrl[OP_CTRL]       <= 0;
      end
    else
      begin
        if (slv_reg_wren && (ipu_ctrl[OP_CTRL][0] == 1'b0) && (ipu_ctrl[OP_CTRL][1] == 1'b0))
          begin
            for (byte_index = 0; byte_index <= 3; byte_index = byte_index + 1)
              begin
                if (S00_AXI_WSTRB[byte_index] == 1)
                  begin
                    // Respective byte enables are asserted as per write strobes
                    //if (awaddr_real < 'h100 && awaddr_real != OP_STATUS)
                    if (axi_awaddr[17:2] < 'h100 && axi_awaddr[17:2] != OP_STATUS)
                      begin
                        //ipu_ctrl[awaddr_real][(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
                        ipu_ctrl[axi_awaddr[17:2]][(byte_index*8) +: 8] <= S00_AXI_WDATA[(byte_index*8) +: 8];
                      end
                  end
              end
          end
        else if (ipu_ctrl[OP_CTRL][0] == 1'b1)
          begin
            ipu_ctrl[OP_CTRL][0] <= 1'b0;
          end
        else if (ipu_ctrl[OP_CTRL][1] == 1'b1)
          begin
            ipu_ctrl[OP_CTRL][1] <= 1'b0;
          end
      end
  end

  // Implement write response logic generation
  // The write response and response valid signals are asserted by the slave 
  // when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
  // This marks the acceptance of address and indicates the status of 
  // write transaction.
  always @ (posedge aclk)
  begin
    if (aresetn == 1'b0)
      begin
        axi_bvalid  <= 0;
        axi_bresp   <=2'b0;
      end
    else
      begin
        if (axi_awready && S00_AXI_AWVALID && ~axi_bvalid && axi_wready & S00_AXI_WVALID)
          begin
            //indicate a valid write response is available
            axi_bvalid  <= 1'b1;
            axi_bresp   <= 2'b0;  //'OKAY' response
                                  //no exclusive access suppoty
                                  //no slave error expectation
          end
        else
          begin
            if (S00_AXI_BREADY && axi_bvalid)
              begin
                //check if bready is asserted while bvalid is high
                //bready could already be high when bvalid is asserted
                //clear one cycle after both bready and bvalid high
                axi_bvalid <= 1'b0;
              end
          end
      end
  end

  // Implement axi_arready generation
  // axi_arready is asserted for one S_AXI_ACLK clock cycle when
  // S_AXI_ARVALID is asserted. axi_awready is 
  // de-asserted when reset (active low) is asserted. 
  // The read address is also latched when S_AXI_ARVALID is 
  // asserted. axi_araddr is reset to zero on reset assertion.
  always @ (posedge aclk)
  begin
    if (aresetn == 1'b0)
      begin
        axi_arready <= 0;
        axi_araddr  <= 0;
        araddr_real <= 0;
        bram_addra  <= 0;
      end
    else
      begin
        if (~axi_arready && S00_AXI_ARVALID)
          begin
            //read address latching
            axi_araddr  <= S00_AXI_ARADDR;
            araddr_real <= S00_AXI_ARADDR[17:2];
            bram_addra  <= S00_AXI_ARADDR[17:2];
            //indicate that the slave has accepted the valid address
            axi_arready <= 1'b1;
          end
        else
          begin
            axi_arready <= 1'b0;
          end
      end
  end

  // Implement axi_arvalid generation
  // axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
  // S_AXI_ARVALID and axi_arready are asserted. The slave registers 
  // data are available on the axi_rdata bus at this instance. The 
  // assertion of axi_rvalid marks the validity of read data on the 
  // bus and axi_rresp indicates the status of read transaction.axi_rvalid 
  // is deasserted on reset (active low). axi_rresp and axi_rdata are 
  // cleared to zero on reset (active low).  
  always @ (posedge aclk)
  begin
    if (aresetn == 1'b0)
      begin
        axi_rvalid  <= 0;
        axi_rresp   <= 0;
        axi_read_hold <= 0;
      end
    else
      begin
        if (axi_arready && S00_AXI_ARVALID && ~axi_rvalid)
          begin
            axi_read_hold <= 1'b1;
          end
        else if (axi_read_hold)
          begin
            //valid read data is available at read data bus
            axi_read_hold <= 1'b0;
            axi_rvalid <= 1'b1;
            if (axi_araddr[3:2] == 2'h3)
              begin
                axi_rresp <= 2'b10;  //'SLVERR' response invalid read address
              end
            else
              begin
                axi_rresp <= 2'b00;  //'OKAY' response
              end
          end
        else if (axi_rvalid && S00_AXI_RREADY)
          begin
            //read data is accepted by the master
            axi_rvalid <= 1'b0;
          end
      end
  end

  // Implement memory mapped register select and read logic generation
  // Slave register read enable is asserted when valid address is available
  // and the slave is ready to accept the read address.
  assign slv_reg_rden = axi_read_hold & ~axi_rvalid;
  //assign slv_reg_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid;

  always @ (*)
  begin
    //address decoding for reading registers
    if (araddr_real >= 'h100)
      begin
        reg_data_out <= BRAM_DOUTA;
      end
    else if (araddr_real < OP_STATUS)
      begin
        reg_data_out <= ipu_ctrl[araddr_real];
      end
    else if (araddr_real == OP_STATUS)
      begin
        reg_data_out <= ipu_op_status;
      end
  end
  
  //output register or memory read data
  always @ (posedge aclk)
  begin
    if (aresetn == 1'b0)
      begin
        axi_rdata <= 0;
      end
    else
      begin
        //when there is a valid read address (S_AXI_ARVALID) with
        //acceptance of read address by the slave (axi_arready),
        // output the read data
        if (slv_reg_rden)
          begin
            axi_rdata <= reg_data_out;  //reg read data
          end
      end
  end

  //FSM for IPU operation
  always @ (posedge aclk)
  begin
    if (aresetn == 1'b0)
      begin
        //op
        state           <= 0;
      end
    else
      begin
        if (state == 0)
        //system idle
          begin
            //op
            h_total         <= 0;
            v_total         <= 0;
            diff_margin     <= 0;
            min_blobs_size  <= 0;
            w_addr          <= 0;
            w_data          <= 0;
            w_init          <= 0;
            r_addr          <= 0;
            r_init          <= 0;
            calib_running   <= 0;
            calib_done      <= 0;
            op_running      <= 0;
            op_done         <= 0;
            pix_cntr_4x     <= 0;
            //state
            if (ipu_ctrl[OP_CTRL][0] == 1'b1)
              begin
                state <= 1;
              end
            else if (ipu_ctrl[OP_CTRL][1] == 1'b1)
              begin
                state <= 6;
              end
          end
        else if (state == 1)
        //calib prep
          begin
            //op
            h_total <= ipu_ctrl[FRAME_SIZE][15:0];
            v_total <= ipu_ctrl[FRAME_SIZE][31:16];
            v_cntr  <= 0;
            h_cntr  <= 0;
            calib_running <= 1'b1;
            //state
            state <= 2;
          end
        else if (state == 2)
        //calib row start
          begin
            //op
            bram_web <= 1'b0;
            h_cntr  <= 0;
            //state
            state <=3;
          end
        else if (state == 3)
        //calib pixel read init
          begin
            //op
            bram_web <= 1'b0;
            pix_cntr_4x <= (v_cntr * h_total + h_cntr) * 4;
            //state
            state <= 24;
          end
        else if (state == 24)
          begin
            //op
            r_addr  <= ipu_ctrl[IB_ADDR_BASE] + pix_cntr_4x;
            //state
            state <= 25;
          end
        else if (state == 25)
          begin
            //op
            r_init  <= 1'b1;
            //state
            state <= 13;
          end
        else if (state == 13)
        //calib pixel wait for read
          begin
            //op
            r_init  <= 1'b0;
            bram_addrb <= REF_IMG_BASE + pix_cntr_4x[18:3];
            //state
            if (R_DONE)
              begin
                state <= 4;
              end
          end
        else if (state == 4)
        //calib pixel copy
          begin
            //op
            r_init <= 1'b0;
            bram_dinb <= BRAM_DOUTB;
            //state
            state <= 26;
          end
        else if (state == 26)
          begin
            //op
            if (pix_cntr_4x[2] == 1'b1)
              begin
                bram_dinb[31:16] <= R_DATA[15:0];
              end
            else
              begin
                bram_dinb[15:0] <= R_DATA[15:0];
              end
            //state
            state <= 27;
          end
        else if (state == 27)
          begin
            bram_web <= 1'b1;
            h_cntr <= h_cntr + 1;
            //state
            state <= 28;
          end
        else if (state == 28)
          begin
            //state & op
            if (h_cntr < h_total)
              begin
                state <= 3;
              end
            else
              begin
                v_cntr <= v_cntr + 1;
                state <= 29;
              end
          end
        else if (state == 29)
          begin
            if (v_cntr < v_total)
              begin
                state <= 2;
              end
            else
              begin
                state <= 5;
              end
          end
        else if (state == 5)
        //end of calib
          begin
            //op
            bram_web <= 1'b0;
            calib_running <= 1'b0;
            calib_done <= 1'b1;
            //state
            if (calib_done == 1'b1)
            begin
              state <= 0;
            end
          end
        else if (state == 6)
        //op prep
          begin
            //op
            h_total         <= ipu_ctrl[FRAME_SIZE][15:0];
            v_total         <= ipu_ctrl[FRAME_SIZE][31:16];
            diff_margin     <= ipu_ctrl[OP_CTRL][9:8];
            min_blobs_size  <= ipu_ctrl[OP_CTRL][19:16];
            blobs_head      <= BLOBS_BASE;
            temp_right <= 0;
            v_cntr  <= 0;
            h_cntr  <= 0;
            op_running <= 1'b1;
            //state
            state <= 7;
          end
        else if (state == 7)
        //op row start
          begin
            //op
            h_cntr  <= 0;
            diff_cntr <= 0;
            row_blobs_cntr <= 0;
            bram_addrb <= BLOBS_MAP_BASE + (2*v_cntr);
            bram_dinb <= {blobs_head[29:0],2'b00};
            //state
            state <= 30;
          end
        else if (state == 30)
          begin
            bram_web <= 1'b1;
            pix_cntr_4x <= (v_cntr * h_total + h_cntr) * 4;
            //state
            if (~r_init && ~R_DONE)
            begin
              state <=8;
            end
          end
        else if (state == 8)
        //op pixel read init
          begin
            //op
            bram_web <= 1'b0;
            r_addr  <= ipu_ctrl[IB_ADDR_BASE] + pix_cntr_4x;
            //state
            state <= 31;
          end
        else if (state == 31)
          begin
            //op
            r_init  <= 1'b1;
            //state
            state <= 14;
          end
        else if (state == 14)
          begin
            //op
            r_init  <= 1'b0;
            bram_addrb <= REF_IMG_BASE + pix_cntr_4x[18:3];
            //state
            if (R_DONE)
              begin
                state <= 9;
              end
          end
        else if (state == 9)
        //op pixel compare
          begin
            //op
            r_init <= 1'b0;
            r0 <= R_DATA[11:8];
            g0 <= R_DATA[7:4];
            b0 <= R_DATA[3:0];
            //state
            state <= 32;
          end
        else if (state == 32)
          begin
            if (pix_cntr_4x[2] == 1'b1)
              begin
                r1 <= BRAM_DOUTB[27:24];
                g1 <= BRAM_DOUTB[23:20];
                b1 <= BRAM_DOUTB[19:16];
              end
            else
              begin
                r1 <= BRAM_DOUTB[11:8];
                g1 <= BRAM_DOUTB[7:4];
                b1 <= BRAM_DOUTB[3:0];
              end
            fsm_blk_counter <= 0;
            //state
            state <= 15;
          end
        else if (state == 15)
          begin
            //op
            fsm_blk_counter <= fsm_blk_counter + 1;
            //state
            if (fsm_blk_counter >= 2)
              begin
                state <= 22;
              end
          end
        else if (state == 22)
          begin
            //op
            bram_addrb <= PRCD_IMG_BASE + pix_cntr_4x[18:7];
            fsm_blk_counter <= 0;
            //state
            state <= 23;
          end
        else if (state == 23)
          begin
            //op
            fsm_blk_counter <= fsm_blk_counter + 1;
            //state
            if (fsm_blk_counter >= 20)
              begin
                state <= 10;
              end
          end
        else if (state == 10)
        //op diff result and blobs
          begin
            //OP
            bram_dinb <= BRAM_DOUTB;
            //state
            state <= 33;
          end
        else if (state == 33)
          begin
            bram_dinb[pix_cntr_4x[6:2]] <= DIFF_RSLT;
            //state
            state <= 34;
          end
        else if (state == 34)
          begin
            bram_web <= 1'b1;
            //state
            state <= 16;
          end
        else if (state == 16)
          begin
            //op
            bram_web <= 1'b0;
            if (DIFF_RSLT == 1'b1)
            //pixel is changed
              begin
                if (diff_cntr == 0)
                  begin
                    temp_right <= h_cntr;
                  end
                diff_cntr <= diff_cntr + 1;
                //state
                state <= 11;
              end
            else
              begin
              //state
                if ((diff_cntr > 0) && (diff_cntr >= min_blobs_size))
                  begin
                    state <= 17;
                  end
                else 
                  begin
                    state <= 11;
                  end
              end
          end
        else if (state == 17)
          begin
            //op
            bram_dinb[15:0] <= temp_right;
            bram_dinb[31:16] <= h_cntr - 1;
            bram_addrb <= blobs_head[15:0];
            //state
            state <= 35;
          end
        else if (state == 35)
          begin
            bram_web <= 1'b1;
            blobs_head <= blobs_head + 1;
            row_blobs_cntr <= row_blobs_cntr + 1;
            diff_cntr <= 0;
            //state
            state <= 11;
          end
        else if (state == 11)
        //determine if row end
          begin
            //OP
            bram_web <= 1'b0;
            h_cntr <= h_cntr + 1;
            //state
            state <= 36;
          end
        else if (state == 36)
          begin
            if (h_cntr < h_total)
              //not row end
              begin
                state <= 30;
              end
            else
              //row end
              begin
                if (diff_cntr >= min_blobs_size)
                  begin
                    state <= 18;
                  end
                else
                  begin
                    state <= 20;
                  end
              end
          end
        else if (state == 18)
          begin
            //op
            bram_dinb[15:0] <= temp_right;
            bram_dinb[31:16] <= h_cntr - 1;
            bram_addrb <= blobs_head[15:0];
            //state
            state <= 37;
          end
        else if (state == 37)
          begin
          //op
            bram_web <= 1'b1;
            blobs_head <= blobs_head + 1;
            row_blobs_cntr <= row_blobs_cntr + 1;
            diff_cntr <= 0;
            //state
            state <= 19;
          end
        else if (state == 19)
          begin
            bram_web <= 1'b0;
            //state
            state <= 20;
          end
        else if (state == 20)
          begin
            //op
            bram_addrb <=  BLOBS_MAP_BASE + (2*v_cntr) + 1;
            bram_dinb <= row_blobs_cntr;
            //state
            state <= 38;
          end
        else if (state == 38)
          begin
            //op
            bram_web <= 1'b1;
            v_cntr <= v_cntr + 1;
            //state
            state <= 21;
          end
        else if (state == 21)
          begin
            //op
            bram_web <= 1'b0;
            //state
            if (v_cntr < v_total)
              begin
                state <= 7;
              end
            else
              begin
                state <= 12;
              end
          end
        else if (state == 12)
        //end of op
          begin
            //op
            op_running <= 1'b0;
            op_done <= 1'b1;
            //state
            if (op_done == 1'b1)
            begin
              state <= 0;
            end
          end
      end      
  end
    
  always @ (posedge aclk)
  begin
    if (aresetn == 1'b0)
      begin
        ipu_op_status <= 0;
      end
    else
      begin
        if (calib_running)
          begin
            ipu_op_status[2] <= 1'b1;
          end
        else
          begin
            ipu_op_status[2] <= 1'b0;
          end

        if (op_running)
          begin
            ipu_op_status[3] <= 1'b1;
          end
        else
          begin
            ipu_op_status[3] <= 1'b0;
          end

        if (calib_done)
          begin
            ipu_op_status[0] <= 1'b1;
          end
        else if (ipu_ctrl[OP_CTRL][0] == 1'b1)
          begin
            ipu_op_status[0] <= 1'b0;
          end
              
        if (op_done)
          begin
            ipu_op_status[1] <= 1'b1;
          end
        else if (ipu_ctrl[OP_CTRL][1] == 1'b1)
          begin
            ipu_op_status[1] <= 1'b0;
          end
      end
  end

endmodule
