# 1 "./castincr.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./castincr.cil.c"




typedef unsigned long size_t;

extern int printf(char const * __restrict __format , ...) ;

extern __attribute__((__nothrow__)) void *( __attribute__((__leaf__)) malloc)(size_t __size ) __attribute__((__malloc__)) ;

int main(void)
{
  char *p ;
  int i ;
  void *tmp ;
  int *tmp___0 ;
  int *tmp___1 ;

  {

  tmp = malloc(2UL * sizeof(int ));

  p = (char *)tmp;

  *((int *)p) = 1;

  *((int *)p + 1) = 2;

  tmp___0 = (int *)p;

  p = (char *)((int *)p + 1);

  i = *tmp___0;

  printf((char const * )"%d\n", i);

  tmp___1 = (int *)p;

  p = (char *)((int *)p + 1);

  i = *tmp___1;

  printf((char const * )"%d\n", i);

  return (0);
}
}
