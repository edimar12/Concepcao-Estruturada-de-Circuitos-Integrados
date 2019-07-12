#include<stdio.h>
#include<stdlib.h>
#include<math.h>

int extend(int valor){
    int result = valor;
    valor >>= 15;
    if(valor == 1)
    {
        result += 0xFFFF0000;
        return result;
    }
    return result;

}

void inttostr4(unsigned int valor, char* vetor, int bits){
    int i;
    for (i = bits - 1 ; i >=0 ; i--,valor >>=1){

        vetor[i] = (valor%2) + '0';
    }
}

main(){
    FILE *file = fopen("extend.tv" , "w" );
    char vetor1[33] , vetor2[17];
    vetor1[32]='\0';
    vetor2[16] = '\0';
    unsigned int valor;
    for(valor = 0; valor < pow(2,16); valor++){

		            inttostr4(valor,vetor2,16);
		            fprintf(file,"%s", vetor2);
		            inttostr4(extend(valor),vetor1,32);
		            fprintf(file , "%s\n", vetor1);

   }
    fclose(file);


}
