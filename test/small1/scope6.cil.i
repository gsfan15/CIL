# 1 "./scope6.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./scope6.cil.c"




struct foo {
   int x ;
   int y ;
};

typedef struct foo *PFOO;

struct foo___0 {
   int a ;
   int b ;
};

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

struct foo foo ;

int main(void)
{
  PFOO pfoo ;
  struct foo___0 anotherfoo ;
  int z ;

  {

  pfoo = & foo;

  z = pfoo->x + anotherfoo.a;

  printf("Success\n");

  exit(0);
}
}
