# 1 "./constdecl.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./constdecl.cil.c"




typedef unsigned long size_t;

extern __attribute__((__nothrow__)) size_t ( __attribute__((__nonnull__(1), __leaf__)) strlen)(char const *__s ) __attribute__((__pure__)) ;

static int foo(char const *a , char const *b ) ;

static int foo(char const *a , char const *b )
{
  size_t tmp ;
  size_t tmp___0 ;

  {

  tmp = strlen(a);

  tmp___0 = strlen(b);

  return ((int )(tmp + tmp___0));
}
}

int main(void)
{
  int tmp ;

  {

  tmp = foo("aa", "bbb");

  return (tmp - 5);
}
}
