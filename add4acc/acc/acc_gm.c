#include<stdio.h>
#include<stdlib.h>
int acc(int a ,int clk){
	static int q =0;

	if (clk ==1){
		q = a;
		return q;
	}
	else{

		return q;
	}
}

void inttostr4(int valor, char* vetor){
    int i;
    for (i = 3; i >=0 ; i--,valor >>=1){

        vetor[i] = (valor%2) + '0';
    }
}

main(){
    FILE *file = fopen("acc.tv" , "w" );
    char vetor[5];
    vetor[4]='\0';
    int valor, clk = 0;
    for(valor = 0; valor < 16; valor++){
        for(clk = 0; clk < 2; clk++){
            inttostr4(valor,vetor);
            fprintf(file,"%s", vetor);
            fprintf(file , "%d", clk);
            inttostr4(acc(valor,clk),vetor);
            fprintf(file , "%s\n", vetor);
        }
   }
    fclose(file);
 //printf("\n \n", b);
 //   printf("%d", b);

}
