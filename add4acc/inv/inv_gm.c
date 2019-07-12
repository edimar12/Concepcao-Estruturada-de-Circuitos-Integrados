#include<stdio.h>
#include<stdlib.h>


int inversor(int a){
    return a^15;
}

void inttostr4(int valor, char* vetor){
    int i;
    for (i = 3; i >=0 ; i--,valor >>=1){

        vetor[i] = (valor%2) + '0';
    }
}

main(){
    FILE *file = fopen("inv.tv" , "w" );
    char vetor[5];
    vetor[4]='\0';
    int valor;
    for(valor = 0; valor < 16; valor ++){
            inttostr4(valor,vetor);
            fprintf(file,"%s", vetor);
            inttostr4(inversor(valor),vetor);
            fprintf(file , "%s\n", vetor);
   }
    fclose(file);
 //printf("\n \n", b);
 //   printf("%d", b);

}
