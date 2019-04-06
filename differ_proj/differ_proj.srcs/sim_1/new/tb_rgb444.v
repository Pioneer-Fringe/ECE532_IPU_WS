`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/03/06 17:41:01
// Design Name: 
// Module Name: tb_rgb444
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


module tb_rgb444();

  reg [3:0] R0;
  reg [3:0] R1;
  reg [3:0] G0;
  reg [3:0] G1;
  reg [3:0] B0;
  reg [3:0] B1;
  reg [1:0] OFFSET;
  wire DIFF;
  
  rgb444diff BUT(
      .r0(R0),
      .g0(G0),
      .b0(B0),
      .r1(R1),
      .g1(G1),
      .b1(B1),
      .offset(OFFSET),
      .result(DIFF)
      );
      
  initial
    begin
      R0<=0;
      R1<=0;
      G0<=0;
      G1<=0;
      B0<=4'b1111;
      B1<=4'b1111;
      
      OFFSET = 0;
      #10
      R1 = 4'b1010;
      #10
      R1 = 0;
      #10
      G1 = 4'b0010;
      #10
      OFFSET = 2;
      #10
      G1 = 4'b0011;
      #10
      G1 = 0;
      #10
      B1 = 4'b1000;
      #10
      B1 = 4'b1110;
    end
      
endmodule
