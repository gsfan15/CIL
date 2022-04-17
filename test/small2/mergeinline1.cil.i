# 1 "./mergeinline1.cil.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./mergeinline1.cil.c"
# 5 "mergeinline1.c"
__inline static long *fill(void) ;
# 8 "mergeinline1.c"
int foo(void)
{
  long *w ;
  long *tmp ;

  {
# 10 "mergeinline1.c"
  tmp = fill();
# 10 "mergeinline1.c"
  w = tmp;
# 11 "mergeinline1.c"
  return ((int )*w);
}
}
# 16 "mergeinline1.c"
__inline static long *fill(void)
{


  {
# 18 "mergeinline1.c"
  return ((long *)0);
}
}
# 21 "mergeinline1.c"
int main(void)
{


  {
# 23 "mergeinline1.c"
  return (0);
}
}
