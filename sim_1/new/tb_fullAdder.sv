`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 01:47:16 PM
// Design Name: 
// Module Name: tb_fullAdder
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


module tb_fullAdder();
    logic a,b,s,cin,cout;
    fullAdder fa(.a(a),.b(b),.cin(cin),.s(s),.cout(cout));
    initial begin
        a=1'b0;
        b=1'b0;
        cin=1'b0;
        #5
        a=1'b1;
        b=1'b0;
        cin=1'b0;
        #5
        a=1'b0;
        b=1'b1;
        cin=1'b0;
        #5
        a=1'b1;
        b=1'b1;
        cin=1'b0;
        #5
        a=1'b0;
        b=1'b0;
        cin=1'b1;
        #5
        a=1'b1;
        b=1'b0;
        cin=1'b1;
        #5
        a=1'b0;
        b=1'b1;
        cin=1'b1;
        #5
        a=1'b1;
        b=1'b1;
        cin=1'b1;
        #5
        $finish;
    end
endmodule
