#include <stdio.h>
#include <malloc.h>

typedef struct node
{
	int data;
	struct node *left;
	struct node *right;
} 
node;

node *construct()
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
	int t;
	if(head!=NULL)
	{
		if(head!=NULL)	
		
	}
}
