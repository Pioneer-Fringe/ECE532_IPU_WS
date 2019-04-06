`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/03/06 17:25:32
// Design Name: 
// Module Name: rgb444diff
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


module rgb444diff(
    input [3:0] r0,
    input [3:0] g0,
    input [3:0] b0,
    input [3:0] r1,
    input [3:0] g1,
    input [3:0] b1,
    input [1:0] offset,
    output result
    );
  reg [3:0] r_u;
  reg [3:0] r_l;
  reg [3:0] g_u;
  reg [3:0] g_l;
  reg [3:0] b_u;
  reg [3:0] b_l;
  reg diff;
  
  always @ (offset, r0)
  begin
    if (r0 > (4'b1111 - offset))
      begin
        r_u <= 4'b1111;
      end
    else
      begin
        r_u <= r0 + offset;
      end
    
    if (r0 < offset)
      begin
        r_l <= 4'b0000;
      end
    else
      begin
        r_l <= r0-offset;
      end
  end
  
  always @ (offset, g0)
  begin
    if (g0 > (4'b1111 - offset))
      begin
        g_u <= 4'b1111;
      end
    else
      begin
        g_u <= g0 + offset;
      end
    
    if (g0 < offset)
      begin
        g_l <= 4'b0000;
      end
    else
      begin
        g_l <= g0-offset;
      end
  end
  
  always @ (offset, b0)
  begin
    if (b0 > (4'b1111 - offset))
      begin
        b_u <= 4'b1111;
      end
    else
      begin
        b_u <= b0 + offset;
      end
    
    if (b0 < offset)
      begin
        b_l <= 4'b0000;
      end
    else
      begin
        b_l <= b0-offset;
      end
  end

  
  always @(r_u, r_l, g_u, g_l, b_u, b_l, r1, g1, b1)
  begin
    if ((r1 > r_u) || (r1 < r_l) || (g1 > g_u) || (g1 < g_l) || (b1 > b_u) || (b1 < b_l))
      begin
        diff = 1'b1;
      end
    else
      begin
        diff = 1'b0;
      end
  end
  
  assign result = diff;
    
endmodule
