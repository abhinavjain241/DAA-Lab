#include <stdio.h>
#include <malloc.h>

//Define Node Data Structure
typedef struct node
{
	int data;
	struct node *left;
	struct node *right;
} 
node;

//Construct an arbitrary Binary Tree
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

//Define Stack 
typedef struct stack{node *a[80];int sp;} stack;

//Define Push,Pop,Initialize,Empty functions
void push(stack *s,node *e){s->a[s->sp]=e; s->sp++;}

node *pop(stack *s){s->sp--; return s->a[s->sp];}

void initialize(stack *s){s->sp = 0;}

int empty(stack s){ return s.sp; }

//Preorder Depth First Traversal
void dft(node *root)
{
	node *t;
	stack k;
	initialize(&k);
	push(&k,root);
	while(empty(k)!=0)
	{
		t=pop(&k);
		printf("%d,",t->data);
		if(t->right!=NULL) push(&k, t->right);
		if(t->left!=NULL) push(&k, t->left);
	}
}

main()
{
node *root, *p, *q, *r, *s, *t;
root = construct();
dft(root); //Preorder DFT
}

