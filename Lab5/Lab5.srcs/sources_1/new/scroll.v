`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.10.2024 15:50:36
// Design Name: 
// Module Name: scroll
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


module scroll(
        input clk,
        input rst,
        input sel1,
        output [15:0] display
    );
    
    reg [3:0] cnt;
    reg [3:0] a,b,c,d;
    
    always@(posedge(clk))
        if (rst)
            cnt <= 4'b0;
        else
            cnt <= cnt + 1'b1;
    
    always@(posedge(clk))
        begin
            a <= cnt;
            b <= a;
            c <= b;
            d <= c;
        end
    
    convert uut4(.x(a), .sel1(sel1), .y(display[3:0]));
    convert uut5(.x(b), .sel1(sel1), .y(display[7:4]));
    convert uut6(.x(c), .sel1(sel1), .y(display[11:8]));
    convert uut7(.x(d), .sel1(sel1), .y(display[15:12]));
    
    
endmodule
