`timescale 1ns / 10ps
module and_tb;

	reg [31:0] input_a;
	reg [31:0] input_b;
	wire [31:0] xor_result;

	
	xor_32 xor_instance(input_a, input_b, xor_result);
	
	initial
		begin
			input_a <= 2;
			input_b <= 1;

			
			
			#200
			input_a <= 5;
			input_b <= 3;

	end
	
endmodule