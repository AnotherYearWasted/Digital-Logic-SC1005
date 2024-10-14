`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.02.2020 15:48:02
// Design Name: 
// Module Name: vsevenseg
// Project Name: Lab3
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


// Experiment 3
// 7 segment display with SOP logic expressions 
//


module vsevenseg(
    input [3:0] x,         // 4 rightmost switches
   	output [6:0] seg_L,    // active low segment display
	output [3:0] anode_L   // active low digit display
	);

    // declare internal active high segments
    reg [6:0] seg;	            // 1:on, 0:off

    // turn on only the two rightmost digits - active low
    assign anode_L = 4'b1100;

    assign seg_L = ~seg;

    always @*
        begin
            case (x)
                4'b0000: seg = 7'b0111111; // 0
                4'b0001: seg = 7'b0000110; // 1
                4'b0010: seg = 7'b1011011; // 2
                4'b0011: seg = 7'b1001111; // 3
                4'b0100: seg = 7'b1100110; // 4
                4'b0101: seg = 7'b1101101; // 5
                4'b0110: seg = 7'b1111101; // 6
                4'b0111: seg = 7'b0000111; // 7
                4'b1000: seg = 7'b1111111; // 8
                4'b1001: seg = 7'b1101111; // 9
                4'b1010: seg = 7'b1110111; // A
                4'b1011: seg = 7'b1111100; // b
                4'b1100: seg = 7'b0111001; // C
                4'b1101: seg = 7'b1011110; // d
                4'b1110: seg = 7'b1111001; // E
                4'b1111: seg = 7'b1110001; // F
                default: seg = 7'b0000000; // Off
            endcase
        end
   
endmodule
