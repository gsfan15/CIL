# 1 "comb2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "comb2.c"



# 1 "../small1/testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "../small1/testharness.h"
extern void exit(int);
# 5 "comb2.c" 2

static int global_com2 = 5;

int foo2_com2(int x)
{
  return x + global_com2;
}

extern int foo_com3(int x);
extern void hpfy();

int main()
{
  int res1 = foo_com3(6);
  int res2 = foo2_com4(61);
  printf("foo_com3(6): %d\n", res1);
  printf("foo2_com4(61): %d\n", res2);
  if (res1 != (11+sizeof(int*))) { printf("Error %d\n", (int)1); exit(1); };
  if (res2 != 70) { printf("Error %d\n", (int)2); exit(2); };
  hpfy();
  return 0;
}
