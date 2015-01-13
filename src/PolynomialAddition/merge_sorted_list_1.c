#include <stdio.h>
 
main()
{
	int i,j,k,m,n,x,a[20],b[20],p[30],q[30],c[30],r[30];
	printf("Give size of first list:");
	scanf("%d",&n);
	printf("Give elements of first list:");
	for(i=1;i<=n;i++)
		scanf("%d",&a[i]);
	printf("Give size of second list:");
	scanf("%d",&m);
	printf("Give elements of second list:");
	for(i=1;i<=m;i++)
		scanf("%d",&b[i]);
	printf("Enter contents of array P:");
	for(i=1;i<=n;i++)
		scanf("%d",&p[i]);
	printf("Enter contents of array Q:");
	for(i=1;i<=m;i++)
		scanf("%d",&q[i]);		
	i=1;j=1;k=1;
	while((i<=n)&&(j<=m))
	{
		if (a[i]<b[j])
		{
			c[k]=a[i];
			r[k]=p[i];
			i++;
			k++;
		}
		else if(a[i]==b[j])  //Question No .5
		{
			if((p[i]+q[j])!=0)
			{c[k]=a[i]; 
			r[k]=p[i]+q[j];  //Append sum of p[i] + q[j] - Coefficients :)
			i++;j++;k++;
			}
			else {i++;j++;}			
		}
		else
		{
			c[k]=b[j];
			r[k]=q[j];
			j++;k++;
		}
 
	}
	for(x=i;x<=n;x++) {c[k]=a[x]; r[k]=p[x]; k++;}
	for(x=j;x<=m;x++) {c[k]=b[x]; r[k]=q[x]; k++;}
	printf("\nThe final sequence is:");
	for(i=1;i<=k-1;i++) printf("%d ",c[i]); printf("\n");
	for(i=1;i<=k-1;i++) printf("%d ",r[i]);	printf("\n");
}