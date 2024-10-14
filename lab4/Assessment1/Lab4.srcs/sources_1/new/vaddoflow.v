`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.10.2024 11:19:19
// Design Name: 
// Module Name: vaddoflow
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

module vaddoflow(
        input [3:0] a,
        input [3:0] b,
        output reg [6:0] seg_L,
        output reg oflow
    );
    
    reg [4:0] x;
    wire [6:0] seg_L_temp;
    wire [3:0] anode_L;

    always @*
        begin
            x = a + b;
            oflow = x[4];
        end
        
    vsevenseg uut (
        .x(x[3:0]), 
        .seg_L(seg_L_temp)
    );

    always @* begin
        seg_L = seg_L_temp;
    end
endmodule
