
module not_32(input wire[31:0] a_reg,
              output wire [31:0] out);

    integer i;

    for (i = 0; i < 32; i = i + 1) 
        begin
            assign out[i] = !a_reg[i];
        end
endmodule