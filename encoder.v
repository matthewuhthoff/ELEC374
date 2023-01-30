module encoder(
	input [31:0] control,
	output [4:0] encoderOutput);

	
	always @(*) begin
		case (control)
			32'h00000001 : encoderOutput <= 5'd1;
			32'h00000002 : encoderOutput <= 5'd2;
			32'h00000003 : encoderOutput <= 5'd3;
			32'h00000004 : encoderOutput <= 5'd4;
			32'h00000005 : encoderOutput <= 5'd5;
			32'h00000006 : encoderOutput <= 5'd6;
			32'h00000007 : encoderOutput <= 5'd7;
			32'h00000008 : encoderOutput <= 5'd8;
			32'h00000009 : encoderOutput <= 5'd9;
			32'h0000000A : encoderOutput <= 5'd10;
			32'h0000000B : encoderOutput <= 5'd11;
			32'h0000000C : encoderOutput <= 5'd12;
			32'h0000000D : encoderOutput <= 5'd13;
			32'h0000000E : encoderOutput <= 5'd14;
			32'h0000000F : encoderOutput <= 5'd15;
			32'h00000011 : encoderOutput <= 5'd16;
			32'h00000012 : encoderOutput <= 5'd17;
			32'h00000013 : encoderOutput <= 5'd18;
			32'h00000014 : encoderOutput <= 5'd19;
			32'h00000015 : encoderOutput <= 5'd20;
			32'h00000016 : encoderOutput <= 5'd21;
			32'h00000017 : encoderOutput <= 5'd22;
			32'h00000018 : encoderOutput <= 5'd23;
			default : encoderOutput <= 5'd31;
		endcase
endmodule
	
	