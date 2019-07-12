#include<stdio.h>
#include<stdlib.h>
#include<math.h>
#include"mux.h"


void inttostr4(unsigned long int valor, char* vetor){
    int i;
    for (i = 31; i >=0 ; i--,valor >>=1){

        vetor[i] = (valor%2) + '0';
    }
}

int main(){
    FILE *file = fopen("mux32.tv" , "w" );
    char vetor[33];
    vetor[32]='\0';
    int valor[32],s[5], i;
    for(i =0; i< 32; i++){
        valor[i] = 15;
    }
    valor[17]= 0;
    for(s[4] = 0;s[4] < 2; s[4]++){
        for(s[3] = 0;s[3] < 2; s[3]++){
            for(s[2] = 0;s[2] < 2; s[2]++){
                for(s[1] = 0;s[1] < 2; s[1]++){
                    for(s[0] = 0;s[0] < 2; s[0]++){
                        for(i = 0; i < 32; i++){
                            inttostr4(valor[i],vetor);
                            fprintf(file,"%s", vetor);
                        }
                        for(i = 4; i >= 0; i--){
                            fprintf(file,"%d", s[i]);
                        }
                        inttostr4(mux32(valor[0],valor[1],valor[2],valor[3],valor[4],valor[5],valor[6],valor[7],
                                        valor[8],valor[9],valor[10],valor[11],valor[12],valor[13],valor[14],valor[15],
                                        valor[16],valor[17],valor[18],valor[19],valor[20],valor[21],valor[22],valor[23],
                                        valor[24],valor[25],valor[26],valor[27],valor[28],valor[29],valor[30],valor[31],s),vetor);
                        fprintf(file , "%s\n", vetor);
                    }
                }
            }
        }
    }


    fclose(file);

}

