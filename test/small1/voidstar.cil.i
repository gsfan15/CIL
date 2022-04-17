# 1 "./voidstar.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./voidstar.cil.c"




struct list {
   void *data ;
   struct list *next ;
};

typedef struct list LIST;

extern void *malloc(unsigned int ) ;

extern void *listfind(LIST *l , int nth ) ;

int listadd(LIST **pl , void *elem )
{
  LIST *n ;
  void *tmp ;

  {

  tmp = malloc((unsigned int )sizeof(LIST ));

  n = (LIST *)tmp;

  n->data = elem;

  n->next = *pl;

  return ((int )pl);
}
}

LIST *glob = (LIST *)0;

int add5(LIST *cell )
{


  {

  cell->data = (void *)cell;

  listadd(& glob, (void *)(& add5));

  return (0);
}
}

int get1(void)
{
  LIST *l ;
  void *tmp ;

  {

  tmp = listfind(glob, 5);

  l = (LIST *)tmp;

  return (0);
}
}
