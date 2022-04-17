# 1 "./combine16_1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./combine16_1.cil.c"
# 2 "combine16_1.c"
struct foo1 {
   int x ;
};
# 6 "combine16_1.c"
struct bar {
   double d ;
};
# 2 "combine16_1.c"
extern struct foo1 x1 ;
# 6 "combine16_1.c"
extern struct bar x2 ;
# 10 "combine16_1.c"
extern double test() ;
# 13 "combine16_1.c"
int main(void)
{
  double tmp ;

  {
# 14 "combine16_1.c"
  tmp = test();
# 14 "combine16_1.c"
  if ((double )x1.x + x2.d != tmp) {
# 14 "combine16_1.c"
    return (1);
  }
# 16 "combine16_1.c"
  return (0);
}
}
