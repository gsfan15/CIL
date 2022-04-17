# 1 "./combine16_2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./combine16_2.cil.c"
# 1 "combine16_2.c"
struct foo2 ;
# 3 "combine16_2.c"
struct foo2 {
   int x ;
};
# 8 "combine16_2.c"
struct foo1 {
   double d ;
};
# 3 "combine16_2.c"
struct foo2 x1 ;
# 8 "combine16_2.c"
struct foo1 x2 ;
# 13 "combine16_2.c"
double test(void)
{


  {
# 14 "combine16_2.c"
  return ((double )x1.x + x2.d);
}
}
