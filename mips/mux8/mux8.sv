module mux8 #(parameter N = 32)(input logic [7:0][N-1:0]a,
			input logic [0:2] s,
			output logic [N-1:0] y);
			
	logic [N-1:0]out_0,out_1;
	
	
	mux4#(N) lowmux4 (a[0], a[1], a[2], a[3], s[0:1], out_0);
	mux4#(N) highmux4 (a[4], a[5], a[6], a[7], s[0:1] , out_1);
	mux2#(N) finalmux4 (out_0, out_1, s[2], y);
	
endmodule

