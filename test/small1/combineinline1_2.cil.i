# 1 "./combineinline1_2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./combineinline1_2.cil.c"
# 1 "combineinline1_2.c"
__inline int foo(int x )
{


  {
# 2 "combineinline1_2.c"
  return (x);
}
}
# 6 "combineinline1_2.c"
int getfoo2(void)
{


  {
# 7 "combineinline1_2.c"
  return ((int )(& foo));
}
}
