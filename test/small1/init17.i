# 1 "init17.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "init17.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "init17.c" 2

static int f()
{
  return 0x101;
}

int c0 = (char)257;

int main(int argc, char **argv)
{
  int c1 = (char)f();
  int c2;
  int c3 = (char)257;
  c2 = (char)f();
  printf("Should be 1: c0=%d, c1=%d, c2=%d, c3=%d\n", c0, c1, c2, c3);
  if(c0 != 1) { printf("Error %d\n", (int)1); exit(1); };
  if(c1 != 1) { printf("Error %d\n", (int)2); exit(2); };
  if(c2 != 1) { printf("Error %d\n", (int)3); exit(3); };
  if(c3 != 1) { printf("Error %d\n", (int)4); exit(4); };
  { printf("Success\n"); exit(0); };
}
