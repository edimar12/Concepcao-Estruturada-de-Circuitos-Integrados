module mux4#(parameter N = 32)(input logic [N-1:0] a, b, c, d,
input logic [1:0] s,
output logic [N-1:0] y);
logic [N-1:0] low, high;
mux2 #(N) mux2_1(a, b, s[0], low);
mux2 #(N) mux2_2(c, d, s[0], high);
mux2 #(N) mux2_out(low, high, s[1], y);
endmodule
