#include<stdio.h>
#include<stdlib.h>
#include<math.h>

unsigned long int mux2(unsigned long int a ,unsigned long int b,unsigned long int sel){
	if (sel==0)
	{
		return a;
	}
	else
	{
		return b;
	}

	}
unsigned long int mux4(unsigned long int a ,unsigned long int b,unsigned long int c,unsigned long int d,unsigned long int* sel){
	unsigned long int r[2];
	r[0] = mux2(a , b, sel[0]);
	r[1] = mux2(c , d, sel[0]);
    return mux2(r[0], r[1], sel[1]);
	}

void inttostr4(unsigned long int valor, char* vetor){
    int i;
    for (i = 31; i >=0 ; i--,valor >>=1){

        vetor[i] = (valor%2) + '0';
    }
}

main(){
    FILE *file = fopen("mux42.tv" , "w" );
    char vetor[33];
    vetor[32]='\0';
    unsigned long int valor,valor2,valor3,valor4,s[2];
    /*for(valor = 0; valor < 16; valor ++){
        for(valor2 = 0; valor2 < 16; valor2 ++){
            for(valor3 = 0; valor3 < 16; valor3 ++){
                for(valor4 = 0; valor4 < 16; valor4 ++){
                    for(s[0] = 0;s[0] < 2; s[0]++){
                        for(s[1] = 0;s[1] < 2; s[1]++){
                            inttostr4(valor,vetor);
                            fprintf(file,"%s", vetor);
                            inttostr4(valor2,vetor);
                            fprintf(file,"%s", vetor);
                            inttostr4(valor3,vetor);
                            fprintf(file,"%s", vetor);
                            inttostr4(valor4,vetor);
                            fprintf(file,"%s", vetor);
                            fprintf(file,"%d", s[0]);
                            fprintf(file,"%d", s[1]);
                            inttostr4(mux4(valor,valor2,valor3,valor4,s),vetor);
                            fprintf(file , "%s\n", vetor);
                        }
                    }
                }
            }
        }
    }*/
    int i = 0;
    for(i = 0; i< 4; i++){
    if(i == 0){
    valor = 0;
    valor2 = valor3 = valor4 = ((unsigned long int)pow(2,32));
    }
    if(i == 1){
    valor2 = 0;
    valor = valor3 = valor4 = ((unsigned long int)pow(2,32));
    }
    if(i == 2){
    valor3 = 0;
    valor2 = valor = valor4 = ((unsigned long int)pow(2,32));
    }
    if(i == 3){
    valor4 = 0;
    valor2 = valor3 = valor = ((unsigned long int)pow(2,32));
    }

    for(s[1] = 0;s[1] < 2; s[1]++){
        for(s[0] = 0;s[0] < 2; s[0]++){
                            inttostr4(valor,vetor);
                            fprintf(file,"%s", vetor);
                            inttostr4(valor2,vetor);
                            fprintf(file,"%s", vetor);
                            inttostr4(valor3,vetor);
                            fprintf(file,"%s", vetor);
                            inttostr4(valor4,vetor);
                            fprintf(file,"%s", vetor);
                            fprintf(file,"%d", s[1]);
                            fprintf(file,"%d", s[0]);
                            inttostr4(mux4(valor,valor2,valor3,valor4,s),vetor);
                            fprintf(file , "%s\n", vetor);
            }
        }
    }




    fclose(file);

}
