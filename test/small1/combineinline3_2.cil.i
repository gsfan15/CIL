# 1 "./combineinline3_2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./combineinline3_2.cil.c"
# 2 "combineinline3_2.c"
__inline int bar(int x ) ;
# 4 "combineinline3_2.c"
__inline int bar(int x )
{


  {
# 4 "combineinline3_2.c"
  return (x);
}
}
# 7 "combineinline3_2.c"
int getfoo2(void)
{


  {
# 8 "combineinline3_2.c"
  return ((int )(& bar));
}
}
