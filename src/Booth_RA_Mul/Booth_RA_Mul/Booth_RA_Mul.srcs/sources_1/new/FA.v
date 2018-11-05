`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/04/2018 06:37:36 PM
// Design Name: 
// Module Name: FA
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


module FA(
     s,
     cout,
     a,
     b,
     cin,
    );
    output s;
    output cout;
    input a;
    input b;
    input cin;
    
    wire s;
    wire cout;
    wire a;
    wire b;
    wire cin;
    wire m;
    
    assign m = ~(a & b) & (a | b);
    assign s = ~(m & cin) & (m | cin);
    assign cout = (a & b) | (m | cin);
    
endmodule
