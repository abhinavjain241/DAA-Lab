#include <stdio.h>

#define LOOP(i,j,n)  int i,j; for(i=1;i<=n;i++) for(j=1;j<=n;j++)
#define LOOP1(i,j,n)  int i,j; for(i=1;i<=n;i++); for(j=1;j<=n;j++)

void readmatrix(int a[][10],int n)
{
LOOP(i,j,n)
      scanf("%d",&a[i][j]);
}

void printrow(int a[][10],int n,int k)
{
	LOOP1(i,j,n)
	 printf("%4d",a[i][j]);
	printf("\n");
}

int min(int a[][10], int n, int k)
{

}


void printmat(int a[][10],int n)
{
  int i,j;
  printf("\n");
  for(i=1;i<=n;i++)
    {
      for(j=1;j<=n;j++)
	printf("%4d",a[i][j]);
      printf("\n");
    }
  printf("\n");
}

void addmatrix(int a[][10],int b[][10],int c[][10],int n)
{
LOOP(i,j,n)
      c[i][j]=a[i][j]+b[i][j];
}

void maxmatrix(int a[][10],int b[][10],int c[][10],int n)
{
LOOP(i,j,n)
      {
	if(a[i][j]>b[i][j]) c[i][j]=a[i][j];
	else c[i][j]=b[i][j];
      }
}

void magicadd(int a[][10],int b[][10],int c[][10],int n,int k ,int t)
{
LOOP(i,j,n)
	c[i][j]=a[i][k]+b[t][j];
}

int dotproduct(int a[][10],int b[][10],int n,int p,int q)
{
  int i,sum=0;
  for ( i=1; i<=n ; i++)
    sum = sum + a[p][i]*b[i][q];
  return sum;
}

void multiply(int a[][10],int b[][10],int c[][10],int n)
{
  LOOP(i,j,n)
      c[i][j]=dotproduct(a,b,n,i,j);
}

void copy(int a[][10],int b[][10],int n)
{
	LOOP(i,j,n)
			b[i][j]=a[i][j];
}


int moddotproduct(int a[][10],int b[][10],int n,int p,int q)
{
  int i,min=a[p][1]+b[1][q];
  for ( i=2; i<=n ; i++)
    if(a[p][i]+b[i][q]<min)
      min=a[p][i]+b[i][q];
  return min;
}

void modmultiply(int a[][10],int b[][10],int c[][10],int n)
{
   LOOP(i,j,n)
      c[i][j]=moddotproduct(a,b,n,i,j);
}

void matexponent(int a[][10],int b[][10],int k,int n)
{
	int i , j;
 if(k==1) copy(b,a,n);
else
  {
	modmultiply(a,a,b,n);	
	while(k-2)
	{
	 modmultiply(a,b,b,n);
	 k--;
	}
  }	
}

void mul(int a[][10],int n,int k , int b[][10])
{	
	LOOP(i,j,n)		
		b[i][j]=a[i][k]+a[k][j];
}

void min(int a[][10],int b[][10],int n, int c[][10])
{
	LOOP(i,j,n)
		{
			if(a[i][j]<b[i][j])
				c[i][j]=a[i][j];
			else
				c[i][j]=b[i][j];
		}
}

void FWs(int a[][10],int n,int k, int b[][10])		//Floyd_Warshall_Algorithm
{
	int c[10][10];
	mul(a,n,k,c);					//Find c[i][j] <- a[i][k]+ a[k][j]
	min(a,c,n,b);					//b[i][j] <- min(a[i][j], a[i][k]+ a[k][j] )
}

void all_pair_shortest_path(int a[][10],int n,int k)
{
	int i;
	for(i=1;i<=n;i++)
		FWs(a,n,i,a);
}

main()
{
  int x[10][10],y[10][10],z[10][10],a[10][10],size,k,t,g;
  printf("Give size:");
  scanf("%d",&size);
  printf("Enter k:");
  scanf("%d",&k);
  //printf("Enter t:");
  //scanf("%d",&t);
  readmatrix(a,size);
  all_pair_shortest_path(a,size,k);
  //FWs(a,size,k,x);   //Calculate p<-a^k(a)
  //FWs(x,size,t,z);   //Calculate q<-p^t(p)
  //readmatrix(x,size);
  //min(a,x,size,z);
  //mul(a,size,k,z);
//  matexponent(a,z,k,size); 
  //modmultiply(a,a,z,size);
  printmat(a,size);
  //readmatrix(x,size);
  //readmatrix(y,size);
  //printf("Give k and t:");
  //scanf("%d %d",&k,&t);
  //addmatrix(x,y,z,size);
  //g = dotproduct(x,y,size,k,t);
  //magicadd(x,y,a,size,k,t);
  //printf("\nSum of Matrices is given by:\n");printmat(z,size);
  //printf("Magic Sum:\n");
  //printmat(a,size);
  //printf("The dot product of %dth row and %dth column is %d\n",k,t,g);
}

