module sum( a, b, cin, y, cout);
input cin;
input [3:0] a ,b;
output cout;
output [3:0] y;

assign {cout,y[3:0]}= a+b+cin;

endmodule 
