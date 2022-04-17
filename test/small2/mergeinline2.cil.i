# 1 "./mergeinline2.cil.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./mergeinline2.cil.c"
# 5 "mergeinline2.c"
__inline static long *fill(void) ;
# 8 "mergeinline2.c"
int bar(void)
{
  long *w ;
  long *tmp ;

  {
# 10 "mergeinline2.c"
  tmp = fill();
# 10 "mergeinline2.c"
  w = tmp;
# 11 "mergeinline2.c"
  return ((int )*w);
}
}
# 16 "mergeinline2.c"
__inline static long *fill(void)
{


  {
# 18 "mergeinline2.c"
  return ((long *)0);
}
}
