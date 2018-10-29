`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/15/2018 09:09:58 PM
// Design Name: 
// Module Name: BoothEncodeRadix8
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

//0  000
//1  001
//2   010
//-1  011
// -2 100
module BoothEncodeRadix8 #(WIDTH = 16)(
        eB,
        A,
        A_n,
        A_2,
        A_2_n,
        B
    );
    output [2:0] eB[(WIDTH - 1) << 1:0]; //sign mag code
    output [WIDTH-1:0] A, A_n;
    output [WIDTH-1:0] A_2, A_2_n;
    input [15:0] B;
    wire [2:0] eB[7:0];
    wire [15:0] A, A_n;
    wire [16:0] A_2, A_2_n;
    wire [15:0] B;
    wire [16:0] B_ext;
    
    assign A_n = ~A + 1'b1;
    assign A_2 = A << 1'd1;
    assign A_2_n = A_n << 1'd1;
    generate
    genvar i;
    for(i = 0; i < 8; i = i + 1) begin : BLOCK0
        assign eB[i][0] = B_ext[i+1] ^ B_ext[i];
        assign eB[i][1] = (B_ext[i+2] & (~B_ext[i+1]) & (~B_ext[i])) | ((~B_ext[i+2]) & B_ext[i+1] & B_ext[i]);
        assign eB[i][2] = B_ext[i+2];
    end
    endgenerate
    
endmodule
