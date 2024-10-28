`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.10.2024 15:54:42
// Design Name: 
// Module Name: convert
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


module convert(
    input [3:0] x,
    input selL,
    output reg [3:0] y
);
    
    // COFFEE IS GOOD
    always @ * begin
        if (~selL) begin
            case (x)
                4'd0: y = 4'hA;
                4'd1: y = 4'hA;
                4'd2: y = 4'hC;
                4'd3: y = 4'h0;
                4'd4: y = 4'hF;
                4'd5: y = 4'hF;
                4'd6: y = 4'hE;
                4'd7: y = 4'hE;
                4'd8: y = 4'hA;
                4'd9: y = 4'h1;
                4'd10: y = 4'h5;
                4'd11: y = 4'hA;
                4'd12: y = 4'h9;
                4'd13: y = 4'h0;
                4'd14: y = 4'h0;
                4'd15: y = 4'hD;
                default: y = 4'b0000; // Default case
            endcase
        end
        else begin
            y = x;
        end
    end
endmodule
