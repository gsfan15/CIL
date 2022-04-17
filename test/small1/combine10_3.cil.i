# 1 "./combine10_3.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./combine10_3.cil.c"
# 3 "combine10_3.c"
struct foo {
   struct foo *left ;
   struct foo *right ;
   int x ;
};
# 3 "testharness.h"
extern int printf(char const *format , ...) ;
# 12 "testharness.h"
extern void exit(int ) ;
# 3 "combine10_3.c"
extern struct foo g1 ;
# 3 "combine10_3.c"
extern struct foo g2 ;
# 9 "combine10_3.c"
int main(void)
{


  {
# 10 "combine10_3.c"
  g1 = g2;
# 11 "combine10_3.c"
  printf("Success\n");
# 11 "combine10_3.c"
  exit(0);
}
}
