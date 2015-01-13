#include <stdio.h>

int data[50],next[50],free = 5;

int hash(int p)
{
	return (p%10 + p/10)%5;
}

void pt()
{
	int i;
	printf("\nindex");
	for (i = 0; i < free; i++)
		printf("%3d ",i);
	printf("\ndata ");
	for(i=0;i<free;i++)
		printf("%3d ",data[i]);
	printf("\nnext ");
	for(i=0;i<free;i++)
		printf("%3d ",next[i]);
}

void insert(int z)
{
	int i = hash(z);
	if(data[i]==-1) 
		data[i] = z;
	else
	{
		int k = next[i];
		next[i]=free;
		next[free]=k;
		data[free++]=z;
	}
}

void search(int z)
{
	int t,i=hash(z);
	printf("Locations\n");
	while(1)
	{
		printf("%d ",i);
		if(next[i]==-1||z==data[i]) break;
		i = next[i];
	}
	if(data[i]==z)	printf(" present");
	else printf(" -1 absent");
}

void del(int z)
{
	int i = hash(z);
	if(z==data[i])
	{
		data[i]=-1;
	}
	else
	{while(1)
	{
		if(data[next[i]]==z)
			{next[i]=next[next[i]]; break;}
		i = next[i];
	}
	}
}

main()
{
	int element , choice , i;
	for(i=0;i<free;i++) { data[i] = -1; next[i]=-1; }
		do{printf("\nGive choice 0:Put 1:Take 2:Search");
			printf(" 3:Print 4:Exit ");
			scanf("%d",&choice);
			if(choice==0)
			{
				printf("Give element to put");
				scanf("%d",&element);
				insert(element);
			}
			if(choice==1)
			{
				printf("Give element to delete");
				scanf("%d",&element);
				del(element);
			}
			if(choice==2)
			{
				printf("Give element to search");
				scanf("%d",&element); search(element);
			}
			if(choice==3) pt();
} while(choice!=4);
}