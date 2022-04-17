# 1 "./extinline-tmp.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./extinline-tmp.cil.c"
# 9 "./extinline-tmp.c"
__inline static int identity__extinline(int x )
{


  {
# 10 "./extinline-tmp.c"
  return (x);
}
}
# 13 "./extinline-tmp.c"
int foo(int x )
{
  int tmp ;

  {
# 14 "./extinline-tmp.c"
  tmp = identity__extinline(x);
# 14 "./extinline-tmp.c"
  return (tmp);
}
}
# 25 "./extinline-tmp.c"
int identity(int x ) ;
# 26 "./extinline-tmp.c"
int identity(int x )
{


  {
# 27 "./extinline-tmp.c"
  return (x + 2);
}
}
# 31 "./extinline-tmp.c"
int main(int *p , char **argv )
{
  int tmp ;
  int tmp___0 ;

  {
# 33 "./extinline-tmp.c"
  tmp = identity(-2);
# 33 "./extinline-tmp.c"
  tmp___0 = foo(0);
# 33 "./extinline-tmp.c"
  return (tmp + tmp___0);
}
}
