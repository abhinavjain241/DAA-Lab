#include <stdio.h>
#include <malloc.h>

typedef struct node{
  int data;
  struct node *left, *right;
}
node;

node* construct()
{
  node *a,*b,*c,*d,*e,*f,*g,*h,*i,*j,*k,*l,*m,*n;
  a=(node*)malloc(sizeof(node)); a->data=61; a->left=NULL;a->right=NULL;
   b=(node*)malloc(sizeof(node)); b->data=33; b->left=NULL;b->right=NULL;
 c=(node*)malloc(sizeof(node)); c->data=81; c->left=NULL;c->right=NULL;
 d=(node*)malloc(sizeof(node)); d->data=31; d->left=NULL;d->right=NULL;
 e=(node*)malloc(sizeof(node)); e->data=27; e->left=NULL;e->right=NULL;
 f=(node*)malloc(sizeof(node)); f->data=44;f->left=a;f->right=c;
 g=(node*)malloc(sizeof(node)); g->data=63; g->left=d;g->right=e;
 h=(node*)malloc(sizeof(node)); h->data=84; h->left=f;h->right=NULL;
 i=(node*)malloc(sizeof(node)); i->data=41; i->left=b;i->right=h;
 j=(node*)malloc(sizeof(node)); j->data=36; j->left=NULL;j->right=g;
 k=(node*)malloc(sizeof(node)); k->data=17; k->left=i;k->right=j;
 return k;
}

void pt(node *head)
{
  int k;
  if(head!=NULL)
    {
      //printf("(");
      pt(head->left);
      //k=head->data;
      //printf("%d",k);
      pt(head->right);
      k = head->data;
      printf("%d,",k);
      //printf(")");
    }
}

int sum(node *k)
{
	int a,b,c;
	if(k==NULL)
		return 0;
	else
	{
		a=sum(k->left);
		b=sum(k->right);
		c=k->data;
		return a+b+c;
	}
}

void even(node *head)
{

  int k;
  if(head!=NULL)
    {
      //printf("(");
      even(head->left);
      //k=head->data;
      //printf("%d",k);
      even(head->right);
      k = head->data;
      if(k%2==0)
     	 printf("%d,",k);
      //printf(")");
    }
}

void leaf(node *head)
{
  int k;
  if(head!=NULL)
    {
      //printf("(");
      leaf(head->left);
      //k=head->data;
      //printf("%d",k);
      leaf(head->right);
      k = head->data;
      if(head->left==NULL&&head->right==NULL)
     	 printf("%d,",k);
      //printf(")");
    }	
}

void twochildren(node *head)
{
  int k;
  if(head!=NULL)
    {
      //printf("(");
      twochildren(head->left);
      //k=head->data;
      //printf("%d",k);
      twochildren(head->right);
      k = head->data;
      if(head->left!=NULL&&head->right!=NULL)
     	 printf("%d,",k);
      //printf(")");
    }	
}

void nonleaf(node *head)
{
  int k;
  if(head!=NULL)
    {
      //printf("(");
      nonleaf(head->left);
      //k=head->data;
      //printf("%d",k);
      nonleaf(head->right);
      k = head->data;
      if(head->left!=NULL||head->right!=NULL)
     	 printf("%d,",k);
      //printf(")");
    }	
}

void any_child_even(node *head)
{
	 int j=1,k,l=1;
  if(head!=NULL)
    {
      //printf("(");

      //k=head->data;
      //printf("%d",k);
  
	k = head->data;
	if(head->left!=NULL)
	j = head->left->data;
	if(head->right!=NULL) 
	l = head->right->data;
	if(j%2==0||l%2==0)
		printf("%d,",k);    
      any_child_even(head->left);
    any_child_even(head->right);  
	//printf(")");
    }	
}

void depth(node *root, int k)
{
	if(root!=NULL)
	{
	depth(root->left,k-1);
	depth(root->right,k-1);
	}
	if(root!=NULL && k==0)
		printf("%d,",root->data);
}

void child(node *head, int k)
{
	int t;
  if(head!=NULL)
    {
      //printf("(");
      child(head->left,k);
      //k=head->data;
      //printf("%d",k);
      child(head->right,k);
      t = head->data;
      if(t==k)
	{
	if(head->left!=NULL)
	printf("%d,",head->left->data);
	if(head->right!=NULL)
	printf("%d,",head->right->data);
	}
      //printf(")");
    }
}

void father(node *head, int k)
{

}

main()
{
  /*node *root;
  node *p,*q,*r,*s,*t;
  root = construct();
  pt(root);
  p=root;
  q=p->left;
  r=p->right;
  s=q->left;
  t=q->right;
  root=q;
  q->right=p;
  p->left=t;
  printf("\n");
  pt(root); */
	node *root;
	root = construct();
	//pt(root);
	//even(root);
        //leaf(root);
	//twochildren(root);
	//nonleaf(root);
	//any_child_even(root);
	//depth(root,3);
	int a;
	scanf("%d",&a);
	child(root,a);
}
