`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/04/2018 06:49:41 PM
// Design Name: 
// Module Name: HA
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


module HA(
    s,
    cout,
    a,
    b
    );
    output s;
    output cout;
    input a;
    input b;
    
    wire s;
    wire cout;
    wire a;
    wire b;
    
    assign s = ~(a & b) & (a | b);
    assign cout = a & b;
    
endmodule
