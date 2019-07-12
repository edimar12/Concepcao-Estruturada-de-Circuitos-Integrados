#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#include"ULA.h"
void inttostr4(unsigned long int valor, char* vetor, int bits){
    int i;
    for (i = bits - 1; i >=0 ; i--,valor >>=1){

        vetor[i] = (valor%2) + '0';
    }
}

int main(){
    FILE *file = fopen("ula.tv" , "w" );
    char vetor[33], vetor2[4];
    vetor[32]='\0';
    vetor2[3]='\0';
    unsigned long int valor[2],UlaControl,resultado, i;
    int j,k;
    for(j = 0; j < 4 ; j++){
        for(k = 0; k < 4 ; k++){
            if(j == 0){
                valor[0] = 0x00000000;}
            if(j == 1){
              valor[0] = 0xFFFF;}
            if(j == 2){
              valor[0] = 0xFFFF0000;}
            if(j == 3){
              valor[0] = 0xFFFFFFFF;}
            if(k == 0){
            valor[1] = 0x00000000;}
            if(k == 1){
            valor[1] = 0xFFFF;}
            if(k == 2){
            valor[1] = 0xFFFF0000;}
            if(k == 3){
            valor[1] = 0xFFFFFFFF;}


        for(UlaControl = 0; UlaControl < 8; UlaControl++){
                        if(UlaControl == 3){

                        }else{

                        inttostr4(valor[0],vetor,32);
                        fprintf(file , "%s_", vetor);

                        inttostr4(valor[1],vetor,32);
                        fprintf(file , "%s_", vetor);

                        inttostr4(UlaControl, vetor2, 3);
                        fprintf(file , "%s_", vetor2);

                        resultado = Ula(valor[0],valor[1],UlaControl);
                        inttostr4(resultado,vetor,32);
                        fprintf(file , "%s_", vetor);
                        fprintf(file , "%d\n", Cout(valor[0],valor[1],UlaControl,resultado));
                        fprintf(file , "%d\n", Zero(resultado));
                        }
        }

}}

    fclose(file);

}
