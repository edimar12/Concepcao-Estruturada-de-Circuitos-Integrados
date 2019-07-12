module register(input logic ck,input logic rst,input logic en, input logic [31:0] a, output logic [31:0] y);

always_ff @(posedge ck)
 if (rst) y <= 31'b0;
 else if (en) y <= a;

endmodule