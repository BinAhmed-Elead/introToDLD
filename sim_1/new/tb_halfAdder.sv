`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 01:21:49 PM
// Design Name: 
// Module Name: tb_halfAdder
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


module tb_halfAdder();
    logic a,b,s,c;
    halfAdder a1(.a(a),.b(b),.s(s),.c(c));
    initial begin
        a=1'b0;
        b=1'b0;
        #5
        a=1'b1;
        b=1'b0;
        #5
        a=1'b0;
        b=1'b1;
        #5
        a=1'b1;
        b=1'b1;
        #5
        $finish;
    end
endmodule
