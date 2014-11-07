#include <stdio.h>

void rd(int a[],int n)
{
	int i;
	for (i=1;i<=n;i++)
		scanf("%d",&a[i]);
}

void pt(int a)
{
	if(a>=-90) printf("%d ",a);
	if(a==-91) printf("+ ");
	if(a==-92) printf("- ");
	if(a==-93) printf("* ");
	if(a==-94) printf("/ ");
}

void wr(int a[],int n)
{
	int i;
	printf("\nThe array is ");
	for(i=1;i<=n;i++) pt(a[i]);
}

int f(int a,int b,int c)
{
	if(c==-91)	return a+b;
	if(c==-92)	return a-b;
	if(c==-93)	return a*b;
	if(c==-94)	return a/b;
}

int g(int a[],int k)
{
	return f(a[k-1],a[k+1],a[k]);
}

void del(int a[],int n, int k)
{
	int i;
	for(i=k;i<=n-1;i++)	a[i]=a[i+1];
}

void h(int a[],int n,int k)
{
	a[k-1]=g(a,k);
}

int loc(int a[],int n)
{
	int i,min=a[1],l;
	for(i=2;i<=n;i++)
		{if(a[i]<min)
		{
			min=a[i]; l=i;
		}}
	return l;
}

void step(int a[],int n)
{
	int t;
	t=loc(a,n);
	h(a,n,t);
	del(a,n,t+1);
	del(a,n,t);
}

int value(int a[],int n)
{
	while(n>1)
	{
		wr(a,n);
		step(a,n);
		n=n-2;
	}
	return a[1];
}

main()
{
	/* code */
	int g,x[20],size;
	printf("Give Size:");
	scanf("%d",&size);
	rd(x,size);
	g=value(x,size);
	printf("\nans=%d\n",g);
}