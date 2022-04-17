# 1 "./combineenum1_2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./combineenum1_2.cil.c"
# 1 "combineenum1_2.c"
enum __anonenum_x1_134510117 {
    INT = 0,
    FLOAT = 3
} ;
# 1 "combineenum1_2.c"
extern enum __anonenum_x1_134510117 x1 ;
# 3 "testharness.h"
extern int printf(char const *format , ...) ;
# 12 "testharness.h"
extern void exit(int ) ;
# 9 "combineenum1_2.c"
extern int ( foo)() ;
# 8 "combineenum1_2.c"
int main(void)
{


  {
# 9 "combineenum1_2.c"
  foo();
# 10 "combineenum1_2.c"
  if ((unsigned int )x1 != 1U) {
# 10 "combineenum1_2.c"
    printf("Error %d\n", 1);
# 10 "combineenum1_2.c"
    exit(1);
  }
# 12 "combineenum1_2.c"
  printf("Success\n");
# 12 "combineenum1_2.c"
  exit(0);
}
}
