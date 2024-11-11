`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 01:39:05 PM
// Design Name: 
// Module Name: fullAdder
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


module fullAdder(
    input a,
    input b,
    input cin,
    output s,
    output cout
    );
    logic w1,w2,w3;
    halfAdder ha1(a,b,w1,w2);
    halfAdder ha2(w1,cin,s,w3);
    or(cout,w2,w3);
endmodule
