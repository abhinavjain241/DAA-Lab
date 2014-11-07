#include <stdio.h>
#include <malloc.h>

typedef struct node
{
	int data;
	struct node* next;
}
node;

node* head[5];

int hash(int p)
{
	int k;
	if(p<10) k=p;
	else k=hash(p/10)+p%10;
	return (k%5);
}

void insert(int g)
{
	int i;
	node *k;
	i = hash(g);
	k = (node*)malloc(sizeof(node));
	k->data = g;
	k->next = head[i];
	head[i] = k;
}

void del(int g)
{
	node *k; int i;
	i=hash(g);
	k=head[i];
	if(k->data==g)
		head[i] = k->next;
	else
	while(k->next->data!=g)
		k=k->next;
	k->next = k->next->next;
}

void search(int g)
{
	node *k; int i;
	i = hash(g);
	k = head[i];
	while(k->data!=g&&k->next!=NULL)
	{
		printf("%d,",k->data);
		k=k->next;
	}
		printf("%d ",k->data );
	if(k->data==g) printf(" present");
	else printf(" absent");
}

void print()
{
	int i; node *k;
	for(i=0;i<=4;i++)
	{
		k=head[i];
		printf("%d[",i);
		while(k!=NULL)
		{
			printf(",%d",k->data);
			k = k->next;
		}
		printf("] ");
	}
}

main()
{
	int i,choice,p,q;
	for(i=0;i<5;i++) head[i]=NULL;
	do
	{
		printf("\n1. For Insert \n2.For Search \n3.For Delete \n4.For Print \n5.For Exit");
		printf("\nGive the choice:");
		scanf("%d",&choice);
		if(choice==1) { printf("Give an element to insert: "); scanf("%d",&p); insert(p);}
		if(choice==2) {	printf("Give an element to search: "); scanf("%d",&p);	search(p);}
		if(choice==3) {	printf("Give an element to delete: "); scanf("%d",&p);	del(p);}
		if(choice==4) print();
	}
	while(choice!=5);
}