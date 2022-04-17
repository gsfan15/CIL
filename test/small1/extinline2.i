# 1 "extinline2.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "extinline2.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "extinline2.c" 2

extern inline int f(void) { return 1; }

int g(void)
{
  return f();
}

int f(void) { return 2; }

int h(void)
{
  return f();
}


int main(void)
{
  if (g() != 2) { printf("Error %d\n", (int)1); exit(1); };
  if (h() != 2) { printf("Error %d\n", (int)1); exit(1); };
  { printf("Success\n"); exit(0); };
}
