#include<stdio.h>
#include<stdlib.h>

void decodificador(int *s, char* vetor){
    int i,registrador;
    registrador = 16*s[0]+8*s[1]+4*s[2]+2*s[3]+s[4];
    for(i = 0; i < 32;i++){
        vetor[i] = '0';
    }
    vetor[31-registrador] = '1';
}
/*
void inttostr(unsigned long int valor, char* vetor){
    int i;
    for (i = 31; i >=0 ; i--,valor >>=1){

        vetor[i] = (valor%2) + '0';
    }
}*/

int main(){
    FILE *file = fopen("decod.tv" , "w" );

    char vetor[33];
    vetor[32]='\0';
    int valor[5];

    for(valor[0] = 0; valor[0] < 2; valor[0]++){
        for(valor[1] = 0; valor[1] < 2; valor[1]++){
            for(valor[2] = 0; valor[2] < 2; valor[2]++){
                    for(valor[3] = 0; valor[3] < 2; valor[3]++){
                        for(valor[4] = 0; valor[4] < 2; valor[4]++){
                            fprintf(file,"%d%d%d%d%d", valor[0],valor[1],valor[2],valor[3],valor[4]);
                            decodificador(valor,vetor);
                            fprintf(file , "%s\n",vetor);
                        }
                    }
                }
            }
        }


    fclose(file);
}
