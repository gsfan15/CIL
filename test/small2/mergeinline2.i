# 1 "mergeinline2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "mergeinline2.c"




static long *fill();


int bar()
{
  long *w = fill();
  return (int)(*w);
}



__inline static long *fill()
{
  return 0;
}
