`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.04.2020 17:08:32
// Design Name: 
// Module Name: Lab5_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
//	Inputs:  100MHz system clock (clk); active high reset (rst)
//	Outputs: Active low 7 segment value (seg_L); Active low anode driver (anode_L)
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

// The top level module. It implements the Verilog system shown in Figure 1.

module segtoggle(
    input [0:0] b,
    input clk,
    input rst,
    input sel,
    output [6:0] seg_L,
    output [3:0] anode_L    // needed to select the correct 7 seg display
    );
    
    // instantiate modules here
    
    scroll uut1 (.clk(nclk), .rst(rst), .selL(b[0]), .display(display));
    
    slow_clkgen uut2(.clk(clk), .rst(rst), .clk_out(nclk));
    
    seg7_driver uut3 (.clk(clk), .rst(rst), .sel(sel), .selL(b[0]), .value(display), .anode_d(4'b0000), .seg_L(seg_L), .anode_L(anode_L));

endmodule
