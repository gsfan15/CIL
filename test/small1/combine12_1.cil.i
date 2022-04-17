# 1 "./combine12_1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./combine12_1.cil.c"
# 3 "combine12_1.c"
struct foo ;
# 3 "combine12_1.c"
struct bar {
   int x ;
   struct foo *next ;
};
# 8 "combine12_1.c"
struct foo {
   struct bar b ;
};
# 8 "combine12_1.c"
struct foo g ;
# 12 "combine12_1.c"
int main(void)
{


  {
# 13 "combine12_1.c"
  return (0);
}
}
