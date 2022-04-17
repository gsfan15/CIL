# 1 "./combine15_1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./combine15_1.cil.c"
# 5 "combine15_1.c"
struct s1 {
   int x ;
};
# 8 "combine15_1.c"
struct d1 {
   double x ;
};
# 13 "combine15_1.c"
struct use {
   struct s1 f1 ;
   struct d1 f2 ;
};
# 18 "combine15_1.c"
struct s11 {
   int x ;
};
# 21 "combine15_1.c"
struct d11 {
   double x ;
};
# 26 "combine15_1.c"
struct use2 {
   struct s11 f2 ;
   struct d11 f3 ;
};
# 5 "combine15_1.c"
extern struct s1 x1 ;
# 8 "combine15_1.c"
extern struct d1 y1 ;
# 13 "combine15_1.c"
struct use ext1 ;
# 18 "combine15_1.c"
extern struct s11 x2 ;
# 21 "combine15_1.c"
extern struct d11 y2 ;
# 26 "combine15_1.c"
struct use2 ext2 ;
# 3 "testharness.h"
extern int printf(char const *format , ...) ;
# 33 "combine15_1.c"
int main(void)
{


  {
# 34 "combine15_1.c"
  printf("Address of x1=%x and x2=%x\n", & x1, & x2);
# 36 "combine15_1.c"
  printf("Address of y1=%x and y2=%x\n", & y1, & y2);
# 38 "combine15_1.c"
  return (0);
}
}
