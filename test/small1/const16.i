# 1 "const16.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "const16.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "const16.c" 2

struct F { int x; int y; };

int main()
{
  int timeout = 0;
  int x = 0;
  while (1)
    {
      const struct F i = { x++, };
      if (i.x > 0)
 break;
      if (++timeout > 5)
 goto die;
    }
  return 0;
 die:
  { printf("Error %d\n", (int)1); exit(1); };
}
