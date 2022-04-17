# 1 "./combine8_1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./combine8_1.cil.c"
# 3 "combine8_1.c"
struct googoo ;
# 3 "combine8_1.c"
struct foo {
   int x ;
   struct googoo *next ;
};
# 9 "combine8_1.c"
struct googoo {
   double d ;
};
# 3 "testharness.h"
extern int printf(char const *format , ...) ;
# 12 "testharness.h"
extern void exit(int ) ;
# 3 "combine8_1.c"
struct foo *g1 ;
# 14 "combine8_1.c"
int main(void)
{


  {
# 15 "combine8_1.c"
  printf("Success\n");
# 15 "combine8_1.c"
  exit(0);
}
}
