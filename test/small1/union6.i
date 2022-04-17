# 1 "union6.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "union6.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "union6.c" 2

union U
{
  int i, j[4];
};

int main ()
{
  union U t = {};
  int i;

  for (i = 0; i < 4; ++i)
    if (t.j[i] != 0)
      { printf("Error %d\n", (int)1); exit(1); };

  { printf("Success\n"); exit(0); };
}
