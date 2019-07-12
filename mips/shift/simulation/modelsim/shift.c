
#include<stdio.h>
#include<stdlib.h>

unsigned long int shift(unsigned long int valor){

	return valor << 2;
}

void inttostr4(unsigned long int valor, char* vetor){
    int i;
    for (i = 31; i >=0 ; i--,valor >>=1){

        vetor[i] = (valor%2) + '0';
    }
}

int main(){
    FILE *file = fopen("shift.tv" , "w" );

    char vetor[33];
    vetor[32]='\0';
    unsigned long int valor = 0, valorteste = 0;
    for(valor = 0; valor < 17; valor++){
                if(valor == 16){
		            valorteste = ((unsigned long int)pow(2,32));
		            inttostr4(valorteste,vetor);
		            fprintf(file,"%s", vetor);
		            inttostr4(shift(valorteste),vetor);
		            fprintf(file , "%s\n", vetor);
                }else{
		            inttostr4(valor,vetor);
		            fprintf(file,"%s", vetor);
		            inttostr4(shift(valor),vetor);
		            fprintf(file , "%s\n", vetor);
                }
    }
    fclose(file);
 //printf("\n \n", b);
 //   printf("%d", b);

}
