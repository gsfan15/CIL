# 1 "./combineinline2_2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./combineinline2_2.cil.c"
# 1 "combineinline2_2.c"
static int g ;
# 2 "combineinline2_2.c"
__inline int foo(int x )
{


  {
# 2 "combineinline2_2.c"
  return (g);
}
}
# 5 "combineinline2_2.c"
int getfoo2(void)
{


  {
# 5 "combineinline2_2.c"
  return ((int )(& foo));
}
}
