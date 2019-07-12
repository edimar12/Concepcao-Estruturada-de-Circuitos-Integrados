#include<stdio.h>
#include<stdlib.h>


int sum (int a, int b, int cin){
  return (a+b+cin) & 0xF;
}

int cout(int a, int b, int cin){
  if (a+b+cin>15){
    return 1;
}
  else return 0;
}

void inttostr4(int valor, char* vetor){
    int i;
    for (i = 3; i >=0 ; i--,valor >>=1){

        vetor[i] = (valor%2) + '0';
    }
}

main(){
    FILE *file = fopen("sum.tv" , "w" );
    char vetor[5];
    vetor[4]='\0';
    int valor, valor2, cin;
     for(valor = 0; valor < 16; valor ++){
        for(valor2 = 0; valor2 < 16; valor2 ++){
            for(cin = 0;cin < 2; cin++){
                inttostr4(valor,vetor);
                fprintf(file,"%s", vetor);
                inttostr4(valor2,vetor);
                fprintf(file,"%s", vetor);
                //inttostr4(sel,vetor);
                fprintf(file,"%d", cin);
                inttostr4(sum(valor,valor2,cin),vetor);
                fprintf(file , "%s", vetor);
                fprintf(file , "%d\n", cout(valor,valor2,cin));

            }
        }
    }
    fclose(file);
 //printf("\n \n", b);
 //   printf("%d", b);

}
