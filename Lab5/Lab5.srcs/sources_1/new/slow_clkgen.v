// divides the 100Mz system clock (clk) by 2^25 to give around 1/3 s period

module slow_clkgen (input clk, rst, selL, output reg clk_out);

	reg [30:0] counter;

	always @(posedge clk)
	begin
         if (rst)
             counter <= 30'd0;
         else
             counter <= counter + 1'b1;
	end

    always @ * begin
        if (~selL) begin    
            clk_out = counter[24];
        end
        else begin
            clk_out = counter[25];
        end
    end

endmodule