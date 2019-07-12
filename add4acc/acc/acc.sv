module acc(input logic [3:0] a, input logic clk, output logic [3:0] y);

always @(posedge clk)
 y <= a;
endmodule
