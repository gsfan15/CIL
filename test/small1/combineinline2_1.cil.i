# 1 "./combineinline2_1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./combineinline2_1.cil.c"
# 3 "testharness.h"
extern int printf(char const *format , ...) ;
# 12 "testharness.h"
extern void exit(int ) ;
# 4 "combineinline2_1.c"
static int g ;
# 5 "combineinline2_1.c"
__inline static int foo(int x )
{


  {
# 5 "combineinline2_1.c"
  return (g);
}
}
# 7 "combineinline2_1.c"
extern int getfoo2() ;
# 10 "combineinline2_1.c"
int main(void)
{
  int tmp ;

  {
# 11 "combineinline2_1.c"
  tmp = getfoo2();
# 11 "combineinline2_1.c"
  if (tmp == (int )(& foo)) {
# 11 "combineinline2_1.c"
    printf("Error %d\n", 1);
# 11 "combineinline2_1.c"
    exit(1);
  }
# 12 "combineinline2_1.c"
  printf("Success\n");
# 12 "combineinline2_1.c"
  exit(0);
}
}
