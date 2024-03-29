`timescale 1ns / 100ps module inv_tb;
	
	logic clk, rst;
	logic [3:0] a, y, y_esperado;
	logic [7:0] entrace [0:15];
	logic [0:4] counter,erros;
	
const int MEMSIZE = 16;
	
		inv dut(
		.a(a),
		.y(y)
		);
	always begin
		clk = 1;
		#5;
		clk = 0;
		#5;
	end
	
	initial
	  begin
	  counter = 0;
	  erros=0;  
		$display("starting Test_bench");
		$readmemb("inv.tv",entrace);
		$display("%b",entrace[counter]);
		rst = 1;
		#7;
		rst = 0;
		end
		
	always @(posedge clk)
	if (~rst)
    begin // skip during reset
			a[3:0]= entrace[counter][7:4];
			y_esperado[3:0] = entrace[counter][3:0];
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