`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/18/2018 03:02:48 PM
// Design Name: 
// Module Name: BoothEncoderR4
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


module BoothEncoderR4 # (WIDTH = 16)(
    eB,
    B
    );
    
    output [2:0] eB[(WIDTH - 1) >> 1:0]; //sign mag code
    input [WIDTH-1:0] B;
    wire [2:0] eB[(WIDTH - 1) >> 1:0];
    wire [WIDTH-1:0] B;
    wire [WIDTH:0] B_ext;
   
    generate
    genvar i;
    for(i = 0; i < (WIDTH >> 1); i = i + 1) begin : BLOCK0
        assign eB[i][0] = B_ext[i+1] ^ B_ext[i];
        assign eB[i][1] = (B_ext[i+2] & (~B_ext[i+1]) & (~B_ext[i])) | ((~B_ext[i+2]) & B_ext[i+1] & B_ext[i]);
        assign eB[i][2] = B_ext[i+2];
    end
    endgenerate
endmodule
