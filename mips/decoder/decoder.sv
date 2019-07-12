module decoder(input logic [5:0] a,output logic [31:0] y);

always_comb begin
	y = 0;
	y[a] = 1;
	end
endmodule
