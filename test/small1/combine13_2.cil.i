# 1 "./combine13_2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./combine13_2.cil.c"
# 1 "combine13_2.c"
struct foo ;
# 1 "combine13_2.c"
typedef struct foo PSFOO;
# 2 "combine13_2.c"
struct foo {
   struct foo *left ;
   PSFOO *right ;
   int x ;
};
# 2 "combine13_2.c"
extern struct foo g ;
# 3 "testharness.h"
extern int printf(char const *format , ...) ;
# 12 "testharness.h"
extern void exit(int ) ;
# 10 "combine13_2.c"
int main(void)
{


  {
# 11 "combine13_2.c"
  printf("Address is %x\n", & g);
# 12 "combine13_2.c"
  printf("Success\n");
# 12 "combine13_2.c"
  exit(0);
}
}
