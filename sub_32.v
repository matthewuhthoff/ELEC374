module sub_32_bit(input wire [31:0] a_reg, input wire [31:0] b_reg, input wire cin, output wire [31:0] sum, output wire cout);
	wire [31:0] temp;
    wire [31:0] comp1;
    wire [31:0] comp2s;
	not_32 compNot(.a_reg(b_reg), .out(comp1));
    
    temp = 32'h00000001;
    add_32 comp2(.a_reg(compNot), .b_reg(temp), .cin(cin), .sum(comp2s), .cout(cout));
	add_32 add(.a_reg(a_reg), .b_reg(comp2s), .cin(cin), .sum(sum), .cout(cout));
endmodule
