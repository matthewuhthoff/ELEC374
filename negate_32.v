module negate_32(
	input wire [31:0] Ra,
	output wire [31:0] Rz
	);
	
	wire [31:0] temp; 
	wire cout;
	not_32 not_(.Ra(Ra),.Rz(temp));
	add_32 add_(.Ra(temp), .Rb(32'd1), .cin(1'd0),.sum(Rz), .cout(cout));
	
endmodule