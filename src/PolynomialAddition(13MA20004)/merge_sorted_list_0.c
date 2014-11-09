#include <stdio.h>
#include <stdlib.h>
 
typedef struct node{
	int data;
	struct node *next;
} 
node;	
 
node* construct()
{	
	node *i,*j,*head,*t;
	int b,g,n;
	printf("Give size of linked list");
	scanf("%d",&n);
	head = (node*)malloc(sizeof(node)); i=head;
	for(g=1;g<n;g++)
	{
		printf("Give %dth element " , g);
		scanf("%d",&(i->data));
		i->next=(node*)malloc(sizeof(node)); 
		i=i->next;
	}
	printf("Give the last element");
	scanf("%d",&(i->data));
	i->next = NULL;
	return head;
}
 
void print(node *head)
{
	node *i; printf("\nThe linked list is ");
	i = head;
	while(i!=NULL){ printf("%d,",i->data); i=i->next;}
}
 
main()
{
	node *head1, *head2, *head, *i, *j , *k;
	head1= construct();
	head2= construct();
	if(head1->data < head2->data) { head = head1; i=head2; j=head->next;k=head;}
	else { head=head2; i=head1; j=head->next; k=head;}
	while((i!=NULL)&&(j!=NULL))
	{
		if(i->data < j->data ){ k->next=i; i=i->next; k=k->next;}
		else if(i->data == j->data) 
		{	// i=i->next; j=j->next; Ques1
			//k->next->data = (i->data)+1;
			/*k->next=i;
			k->next->data=(i->data)+1;			
			i=i->next; j=j->next; k=k->next; Ques2*/
			if(i->data%2==0) {i=i->next; j=j->next;} 
			else 
			{
			k->next=i;
			k->next->data=(i->data)+1;			
			i=i->next; j=j->next; k=k->next;
			}
		}
		else { k->next= j; j=j->next;k=k->next;}
	}
	if(i==NULL) k->next = j; else k->next=i;
	print(head);
}
	