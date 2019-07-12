`timescale 1ns / 100ps module shift_tb;
	logic [31:0] a, y, y_esperado;
	logic clk , rst;
	logic [63:0] entrace [0:16];
	logic [0:7] counter,erros;
const int MEMSIZE = 17;
		shift DUV(
		.a(a),
		.y(y)
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
		$readmemb("shift.tv",entrace);
		$display("%b",entrace[counter]);
		rst = 1;
		#20;
		rst = 0;
		end
		
	always @(posedge clk)
	if (~rst)
    begin // skip during reset
			a[31:0]= entrace[counter][63:32];
			y_esperado[31:0] = entrace[counter][31:0];
		end
	always @(negedge clk)
	if (~rst)
	begin // skip during reset
			//assert (y === entrace[counter][0]) else $error("y");
			for(int k = 0; k < 32; k++)
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