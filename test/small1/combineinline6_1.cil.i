# 1 "./combineinline6_1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./combineinline6_1.cil.c"
# 4 "combineinline6_1.c"
__inline static int foo2(int x ) ;
# 7 "combineinline6_1.c"
int main(void)
{
  void *p ;
  int tmp ;

  {
# 8 "combineinline6_1.c"
  p = (void *)(& foo2);
# 9 "combineinline6_1.c"
  tmp = foo2(5);
# 9 "combineinline6_1.c"
  return (tmp);
}
}
# 18 "combineinline6_1.c"
__inline static int foo2(int x )
{


  {
# 19 "combineinline6_1.c"
  return (x - 5);
}
}
