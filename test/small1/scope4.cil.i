# 1 "./scope4.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./scope4.cil.c"




typedef unsigned long size_t;

extern __attribute__((__nothrow__)) void *( __attribute__((__leaf__)) malloc)(size_t __size ) __attribute__((__malloc__)) ;

char **pm_allocarray(int cols , int rows , int size )
{
  char **its ;
  void *tmp ;
  void *tmp___0 ;

  {

  tmp = malloc((unsigned long )rows * sizeof(char *));

  its = (char **)tmp;

  tmp___0 = malloc((size_t )((rows * cols) * size));

  *(its + 0) = (char *)tmp___0;

  return (its);
}
}

int ppm_parsecolor(char *colorname , int maxval )
{
  int p ;

  {

  return (p);
}
}
