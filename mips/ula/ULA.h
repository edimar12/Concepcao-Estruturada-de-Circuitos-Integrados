
int AddSub(int op){
	if(op==6) return 1;
	else return 0;
}

unsigned long int Ula(unsigned long int a,unsigned long int b, unsigned long int op){
	switch (op){
		case 0: return a & b;
		case 1: return a | b;
		case 2: return a + b;
		case 6: return a - b;
		case 4: return a & ~b;
		case 5: return a | ~b;
		case 7: return a < b;
		default:
			break;
	}
}

int Zero(int resultado){
	return !resultado;
}

int Cout(unsigned long int a, unsigned long int b, unsigned long int addsub, unsigned long int resultado){
	if(!addsub)
		if(((a <= 0x7FFFFFFF) && (b <= 0x7FFFFFFF) && (resultado > 0x7FFFFFFF)) ||
			((a > 0x7FFFFFFF) && (b > 0x7FFFFFFF) && (resultado <= 0x7FFFFFFF)))
			return 1;
		else
			return 0;
	else
		if(((a <= 0x7FFFFFFF) && (b > 0x7FFFFFFF) && (resultado > 0x7FFFFFFF)) ||
			((a > 0x7FFFFFFF) && (b <= 0x7FFFFFFF) && (resultado <= 0x7FFFFFFF)))
			return 1;
	else
			return 0;
}

