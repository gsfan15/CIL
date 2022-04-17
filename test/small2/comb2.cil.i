# 1 "./comb2.cil.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./comb2.cil.c"
# 3 "../small1/testharness.h"
extern int printf(char const *format , ...) ;
# 12 "../small1/testharness.h"
extern void exit(int ) ;
# 6 "comb2.c"
static int global_com2 = 5;
# 8 "comb2.c"
int foo2_com2(int x )
{


  {
# 10 "comb2.c"
  return (x + global_com2);
}
}
# 13 "comb2.c"
extern int foo_com3(int x ) ;
# 14 "comb2.c"
extern void hpfy() ;
# 19 "comb2.c"
extern int ( foo2_com4)() ;
# 16 "comb2.c"
int main(void)
{
  int res1 ;
  int tmp ;
  int res2 ;
  int tmp___0 ;

  {
# 18 "comb2.c"
  tmp = foo_com3(6);
# 18 "comb2.c"
  res1 = tmp;
# 19 "comb2.c"
  tmp___0 = foo2_com4(61);
# 19 "comb2.c"
  res2 = tmp___0;
# 20 "comb2.c"
  printf("foo_com3(6): %d\n", res1);
# 21 "comb2.c"
  printf("foo2_com4(61): %d\n", res2);
# 22 "comb2.c"
  if ((unsigned long )res1 != 11UL + sizeof(int *)) {
# 22 "comb2.c"
    printf("Error %d\n", 1);
# 22 "comb2.c"
    exit(1);
  }
# 23 "comb2.c"
  if (res2 != 70) {
# 23 "comb2.c"
    printf("Error %d\n", 2);
# 23 "comb2.c"
    exit(2);
  }
# 24 "comb2.c"
  hpfy();
# 25 "comb2.c"
  return (0);
}
}
