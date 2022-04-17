# 1 "voidstar.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "voidstar.c"
extern void* malloc(unsigned int);

typedef struct list {
  void* data;
  struct list * next;
} LIST;


extern void* listfind(LIST *l, int nth);
extern void* listinsert(LIST **, int nth, void *elem);

int listadd(LIST * * pl, void* elem) {
  LIST *n = (LIST*)malloc(sizeof(LIST));
  n->data = elem;
  n->next = *pl;
  return pl;
}

LIST * glob = 0;

int add5(LIST *cell) {
  cell->data = (void*)cell;
  listadd(& glob, (void*)add5);

}


int get1(void) {
  LIST *l = (LIST*)listfind(glob, 5);
}
