
#include<stdio.h>
#include<stdlib.h>
int reg(int a ,int clk,int rst, int en){
	static int q = 0;
	if (clk == 1){
		if (rst==1){
			q = 0;
		}
		else if (en==1){
			q = a;
		}
		return q;
	}else{
        return q;
	}
}

void inttostr4(int valor, char* vetor){
    int i;
    for (i = 31; i >=0 ; i--,valor >>=1){

        vetor[i] = (valor%2) + '0';
    }
}

main(){
    FILE *file = fopen("reg.tv" , "w" );
    char vetor[33];
    vetor[32]='\0';
    int valor, clk = 0, rst, en;
    for(valor = 0; valor < 16; valor++){
        for(rst = 0; rst < 2; rst++){
			for(en = 0; en < 2; en++){
				for(clk = 0; clk < 2; clk++){
		            inttostr4(valor,vetor);
		            fprintf(file,"%s", vetor);
		            fprintf(file , "%d", rst);
					fprintf(file , "%d", en);
		            fprintf(file , "%d", clk);
		            inttostr4(reg(valor, clk, rst, en),vetor);
		            fprintf(file , "%s\n", vetor);
       			}
	   		}
	    }
   }
    fclose(file);
 //printf("\n \n", b);
 //   printf("%d", b);

}
