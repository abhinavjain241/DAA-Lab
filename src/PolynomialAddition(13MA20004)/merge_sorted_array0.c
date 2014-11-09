#include <stdio.h>
 
main()
{
	int i,j,k,m,n,p,a[20],b[20],c[30];
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
	i=1;j=1;k=1;
	while((i<=n)&&(j<=m))
	{
		if (a[i]<b[j])
		{
			c[k]=a[i];
			i++;
			k++;
		}
		else if(a[i]==b[j])
		{
			//i++; j++; Question no 1 - Delete identical elements
			//c[k]=b[j]+1; j++;k++; Question no 2 - Increment identical elements
			//if(a[i]%2==0) { i++; j++;} else {c[k]=b[j]+1; i++; j++; k++;} Question No. 3 
 
 		}
		else
		{
			c[k]=b[j];
			j++;k++;
		}
 
	}
	for(p=i;p<=n;p++) {c[k]=a[p];	k++;}
	for(p=j;p<=m;p++) {c[k]=b[p];	k++;}
	printf("\nThe final sequence is:");
	for(i=1;i<=k-1;i++) printf("%d ",c[i]);
}