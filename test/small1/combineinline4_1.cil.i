# 1 "./combineinline4_1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./combineinline4_1.cil.c"
# 3 "testharness.h"
extern int printf(char const *format , ...) ;
# 12 "testharness.h"
extern void exit(int ) ;
# 5 "combineinline4_1.c"
__inline int foo(int x ) ;
# 7 "combineinline4_1.c"
__inline int foo(int x )
{


  {
# 7 "combineinline4_1.c"
  return (x);
}
}
# 9 "combineinline4_1.c"
extern int getfoo2() ;
# 11 "combineinline4_1.c"
int main(void)
{
  int tmp ;

  {
# 12 "combineinline4_1.c"
  tmp = getfoo2();
# 12 "combineinline4_1.c"
  if (tmp != (int )(& foo)) {
# 13 "combineinline4_1.c"
    printf("Merging of inlines did not work\n");
# 14 "combineinline4_1.c"
    printf("Error %d\n", 1);
# 14 "combineinline4_1.c"
    exit(1);
  }
# 17 "combineinline4_1.c"
  printf("Success\n");
# 17 "combineinline4_1.c"
  exit(0);
}
}
