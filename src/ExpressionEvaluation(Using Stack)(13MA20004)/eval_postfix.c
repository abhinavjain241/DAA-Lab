#include <stdio.h>

//Convert Operators and Operators to a float array
int convert(char s[],float a[])
{
	int n=1,i=0;
	while(1)
	{
		a[n]=0; while((s[i]==' ')||(s[i]==',')) i++;
		if(s[i]=='/') a[n]=-91; if(s[i]=='*') a[n]=-92; if(s[i]=='-') a[n]=-93;
		if(s[i]=='+') a[n]=-94; if(s[i]=='(') a[n]=-96; if(s[i]==')') a[n]=-97;
		if(s[i]=='\0') {a[n]=-98; return n;}
		if((s[i]<48)||(s[i]>57)) i++;
		else do {a[n]=10*a[n]+s[i]-48; i++;} while((s[i]>=48)&&(s[i]<=57));
		n++;
	}
}

//Print array a[]
void ptr(float a[],int n){ int i; for(i=1;i<=n;i++)	printf("%.1f",a[i]);}

//Define Stack and Required Functions
typedef struct stack{ float a[80]; int sp;} stack;

void push(stack *s, float e) { (*s).a[(*s).sp]=e; (*s).sp++;}

float pop(stack *s){(*s).sp--; return(*s).a[(*s).sp];}

float top(stack s){ return s.a[s.sp-1];}

float second(stack s){ return s.a[s.sp-2];}

float third(stack s){ return s.a[s.sp-3];}

void initialize(stack *s) {(*s).a[1]=-99; (*s).sp=2; (*s).a[0]=-100;}

//Check if value in a[] is operator or operand
int operator(float a) { if(a>-88) return 0; else return 1;}

int operand(float a) { if(a>-88) return 1; else return 0;}

//Operate between a and c based on b
float f(float a,float b,float c)
{
	if(b==-91) return a/c; if(b==-92) return a*c;
	if(b==-93) return a-c; if(b==-94) return a+c;
}
//Print Function for converting float values to appropriate signs
float pt(float a)
{
	if(a>-90) printf("%.1f ",a);	if(a==-91) printf("/"); if(a==-92) printf("*");
	if(a==-93) printf("-"); if(a==-94) printf("+"); if(a==-96) printf("(");
	if(a==-97) printf(")");	if(a==-98) printf("End");
}

//Print Stack 
void print_stack(stack s){ int i; printf("["); for(i=2;i<s.sp;i++)	pt(s.a[i]); printf("]");}

main(){
	float x,a,b,c,d;
	stack k;
	char s[100];
	float p[50];
	int i,n;
	initialize(&k);
	printf("Give Expression:");
	gets(s);
	n=convert(s,p);
	ptr(p,n);
	for(i=1;i<=n;i++)
	{
		x=p[i];
		push(&k,x);
		printf("\nInput=%5.1f ",x);
		print_stack(k);
		if(operator(top(k)))
		{
			a=pop(&k); b=pop(&k); c=pop(&k); d=f(c,a,b); push(&k,d); print_stack(k);
		}
	}
}