`timescale 1ns / 100ps module sum_tb;
	
	logic clk, rst, cin, cout, cout_esperado;
	logic [3:0] a, b, y, y_esperado;
	logic [13:0] entrace [0:511];
	
	logic [0:20] counter,erros;
	
const int MEMSIZE = 512;
	
		sum dut(
		.a(a),
		.b(b),
		.cin(cin),
		.y(y),
		.cout(cout)
		);
	always begin
		clk = 1;
		#10;
		clk = 0;
		#10;
	end
	
	initial
	  begin
	  counter = 0;
	  erros=0;  
		$display("starting Test_bench");
		$readmemb("sum.tv",entrace);
		$display("%b",entrace[counter]);
		rst = 1;
		#7;
		rst = 0;
		end
		
	always @(posedge clk)
	if (~rst)
    begin // skip during reset
			a[3:0]= entrace[counter][13:10];
			b[3:0]= entrace[counter][9:6];
			cin = entrace[counter][5];
			y_esperado[3:0]= entrace[counter][4:1];
			cout_esperado = entrace[counter][0];
		end
	always @(negedge clk)
	if (~rst)	
	begin // skip during reset
			//assert (y === entrace[counter][0]) else $error("y");
			for(int k = 0; k < 4; k++)
			begin
			  assert (y[k]=== y_esperado[k]) else
				begin //erros=erros+1;
					  $error("counter=%d",counter,"  y%d",k,"=%b",y[k],"  y_esperado%d",k,"  =%b",y_esperado[k]);
					  erros++;
				end;
			end

			
			begin
			  assert (cout=== cout_esperado) else
				begin //erros=erros+1;
					  $error("counter=%d",counter,"=%b",cout,"  =%b",cout_esperado);
					  erros++;
				end;
			end       
		counter = counter + 1;	
		if (counter == (MEMSIZE) )
		    begin
				            $display("número de testes efetuados=%d",counter);
				            $display("número de erros encontrados=%d",erros);
				            $display("teste encerrado com testvector=%b",entrace[counter-1]);
				            
			  
				$stop;
		    end
			
		end
		

endmodule