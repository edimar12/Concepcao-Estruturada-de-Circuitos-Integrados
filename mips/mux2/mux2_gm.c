#include<stdio.h>
#include<stdlib.h>


int mux2(int a ,int b,int sel){
	if (sel==0)
	{
		return a;
	}
	if (sel==1)
	{
		return b;
	}

	}


void inttostr4(int valor, char* vetor){
    int i;
    for (i = 31; i >=0 ; i--,valor >>=1){

        vetor[i] = (valor%2) + '0';
    }
}

main(){
    FILE *file = fopen("mux2.tv" , "w" );
    char vetor[33];
    vetor[32]='\0';
    int valor,valor2,s;
    for(valor = 0; valor < 16; valor ++){
        for(valor2 = 0; valor2 < 16; valor2 ++){
            for(s = 0;s < 2; s++){
                inttostr4(valor,vetor);
                fprintf(file,"%s", vetor);
                inttostr4(valor2,vetor);
                fprintf(file,"%s", vetor);
                //inttostr4(sel,vetor);
                fprintf(file,"%d", s);
                inttostr4(mux2(valor,valor2,s),vetor);
                fprintf(file , "%s\n", vetor);
            }
        }
    }
    fclose(file);
 //printf("\n \n", b);
 //   printf("%d", b);

}
