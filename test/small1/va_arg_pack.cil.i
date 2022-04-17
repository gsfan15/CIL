# 1 "./va_arg_pack.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./va_arg_pack.cil.c"






extern int printf(char const * __restrict __format , ...) ;

__inline extern int myprintf(char const *format , ...) ;

__inline extern int myprintf(char const *format , ...)
{
  int r ;
  int tmp ;
  int s ;
  int tmp___0 ;

  {

  tmp = printf((char const * )"myprintf: ");

  r = tmp;

  if (r < 0) {

    return (r);
  }

  tmp___0 = printf((char const * )format, __builtin_va_arg_pack());

  s = tmp___0;

  if (s < 0) {

    return (s);
  }

  return (r + s);
}
}
