`timescale 1ns / 100ps module addacc_tb;
	
	logic clk, rst, ck;
	logic s0, s1, cout, cout_esperado;
	logic [3:0] a, y, y_esperado;
	logic [11:0] entrace [0:127];
	logic [0:10] counter,erros;
	
const int MEMSIZE = 128;
	
		addacc DUV(
		.a(a),
		.y(y),
		.clk(ck),
		.s0(s0),
		.s1(s1),
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
		$readmemb("addacc.tv",entrace);
		$display("%b",entrace[counter]);
		rst = 1;
		#17;
		rst = 0;
		end
		
	always @(posedge clk)
	if (~rst)
    begin // skip during reset
			ck = entrace[counter][11];
			s0 = entrace[counter][10];
			s1 = entrace[counter][9];
			a[3:0]= entrace[counter][8:5];
			y_esperado[3:0] = entrace[counter][4:1];
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
				            $display("n�mero de testes efetuados=%d",counter);
				            $display("n�mero de erros encontrados=%d",erros);
				            $display("teste encerrado com testvector=%b",entrace[counter-1]);
				            
			  
				$stop;
		    end
			
		end
		

endmodule