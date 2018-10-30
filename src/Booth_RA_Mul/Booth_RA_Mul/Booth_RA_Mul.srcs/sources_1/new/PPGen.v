`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/17/2018 10:15:48 AM
// Design Name: 
// Module Name: PPGen
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


module PPGen # (WIDTH = 16)(
    PP, // partial product, has the same width as A
    SS, //Sign Sum, assuming all PPs are negative, hard coded
    SC, //sign extension correction, if the real PP for that row is positive, than set that row's SC to 1
    S,  // if eB[2] == 1, we have to get 2's complement number of A or 2A; this is for the "1" added to LSB
    eB, // 3-bit sign/magnitude Booth code [Sign, M1, M0] 
    A
    );
output [WIDTH - 1:0] PP [(WIDTH >> 1) - 1:0];
output [(WIDTH >> 1) - 1:0] SS;
output [(WIDTH >> 1) - 1:0] SC;
output [(WIDTH >> 1) - 1:0] S;
input [2:0] eB [(WIDTH >> 1) - 1:0];
input [15:0] A;

reg [WIDTH - 1:0] PP [(WIDTH >> 1) - 1:0];
wire [2:0] eB [(WIDTH >> 1) - 1:0]; 
wire [WIDTH-1:0] zero;

assign zero = 0;
assign SS = 16'b1010101010101011;
generate
genvar i;

for(i = 0; i < (WIDTH >> 1); i = i + 1) begin : BLOCK0
 always @(eB) begin
   if(eB[i] == 3'b000 || eB[i] == 3'b100) // 0
      PP[i] <= zero;
   else if(eB[i] == 3'b001)              // +1
      PP[i] <= A;
   else if(eB[i] == 3'b010)              // +2
      PP[i] <= A << 1'b1;
   else if(eB[i] == 3'b101)              // -1
      PP[i] <= ~A;
   else if(eB[i] == 3'b110)              // -2
      PP[i] <= ~(A << 1'b1); 
   else
      PP[i] <= zero;
   end
 end
 assign S[i] = eB[i][2];
 assign SC[i] = ~(eB[i][2] ^A[WIDTH-1]); 
 endgenerate

endmodule
