`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 01:00:24 PM
// Design Name: 
// Module Name: and4gate
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


module and4gate(
    input logic a,
    input logic b,
    input logic c,
    input logic d,
    output logic f);
    logic w1,w2;
    and_gate g1(a,b,w1);
    and_gate g2(c,d,w2);
    and_gate g3(w1,w2,f);
endmodule
