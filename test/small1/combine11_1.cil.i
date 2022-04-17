# 1 "./combine11_1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./combine11_1.cil.c"
# 2 "combine11_1.c"
struct foo ;
# 2 "combine11_1.c"
struct bar ;
# 2 "combine11_1.c"
struct list {
   struct list *next ;
   struct foo *f ;
   struct bar *b ;
};
# 8 "combine11_1.c"
struct foo {
   double d ;
};
# 2 "combine11_1.c"
struct list g ;
# 13 "combine11_1.c"
void *f1(void)
{


  {
# 14 "combine11_1.c"
  return ((void *)(& (g.f)->d));
}
}
