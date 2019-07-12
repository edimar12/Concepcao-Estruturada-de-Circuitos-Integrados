module ula(input logic [31:0] a, b,
 input logic [2:0] control,
 output logic [31:0] y,
 output logic zero);
always_comb
 case (control[2:0])
	3'b000: y = a & b;
	3'b001: y = a | b;
	3'b010: y = a + b;
	3'b100: y = a & ~b;
	3'b101: y = a | ~b;
	3'b110: y = a - b;
	3'b111: y = a < b;
endcase


 assign zero = (y == 32'b0);

endmodule