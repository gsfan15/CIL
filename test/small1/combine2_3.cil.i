# 1 "./combine2_3.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./combine2_3.cil.c"
# 3 "testharness.h"
extern int printf(char const *format , ...) ;
# 12 "testharness.h"
extern void exit(int ) ;
# 3 "combine2_3.c"
int bar ;
# 6 "combine2_3.c"
extern int ( f1)() ;
# 7 "combine2_3.c"
extern int ( f2)() ;
# 5 "combine2_3.c"
int main(void)
{


  {
# 6 "combine2_3.c"
  f1();
# 7 "combine2_3.c"
  f2();
# 9 "combine2_3.c"
  printf("Success\n");
# 9 "combine2_3.c"
  exit(0);
}
}
