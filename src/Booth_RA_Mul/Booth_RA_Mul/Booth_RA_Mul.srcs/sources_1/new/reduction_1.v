`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/04/2018 10:30:43 PM
// Design Name: 
// Module Name: reduction_1
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


module reduction_1(
    PP, // partial product, has the same width as A
    SS, //Sign Sum, assuming all PPs are negative, hard coded
    SC, //sign extension correction, if the real PP for that row is positive, than set that row's SC to 1
    S,  // if eB[2] == 1, we have to get 2's complement number of A or 2A; this is for the "1" added to LSB
    eB, // 3-bit sign/magnitude Booth code [Sign, M1, M0] 
    A
    );
endmodule
