`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 12:09:16 PM
// Design Name: 
// Module Name: testbench
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


module testbench();
    logic a,b,f;
    and_gate a1(a,b,f);
    
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
