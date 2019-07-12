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

int inversor(int a){
    return a^15;
}
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
    FILE *file = fopen("addacc.tv" , "w" );
    char vetor[5];
    vetor[4]='\0';
    int valor = 0, invadd = 0, muxadd = 0, sadd = 0, muxadd2 = 0;
    int coutadd = 0, accadd = 0,sel0 = 0, sel1 = 0, clk = 0;
    for(sel1 = 0;sel1 < 2; sel1++){
    for(sel0 = 0;sel0< 2; sel0++){
    for(valor = 0; valor < 16; valor ++){
                for(clk = 0;clk< 2; clk++){

                            inttostr4(valor,vetor);
                            fprintf(file,"%d", clk);
                            fprintf(file,"%d", sel0);
                            fprintf(file,"%d", sel1);
                            fprintf(file,"%s", vetor);


                            invadd = inversor(valor);
                //inttostr4(inv,vetor);
                //fprintf(file,"_%s", vetor);

                            muxadd = mux2(valor,invadd,sel0);
                //inttostr4(mux1,vetor);
                //fprintf(file,"_%s", vetor);

                            sadd = sum(muxadd,accadd,sel0);
                //inttostr4(s,vetor);
                //fprintf(file,"_%s", vetor);
							muxadd2 = mux2(muxadd,sadd,sel1);
                            inttostr4(muxadd2, vetor);
                            fprintf(file,"%s", vetor);

                            coutadd = cout(muxadd,accadd,sel0);
                            fprintf(file,"%d\n", coutadd);
                            accadd = acc(muxadd2,clk);
                //inttostr4(acc,vetor);
                //fprintf(file,"_%s", vetor);


                //inttostr4(sel,vetor);
                }
            }
        }
    }
    fclose(file);
 //printf("\n \n", b);
 //   printf("%d", b);

}
