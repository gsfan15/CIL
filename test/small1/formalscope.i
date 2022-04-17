# 1 "formalscope.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "formalscope.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "formalscope.c" 2






double renamed;

void bar(typeof(renamed) x,
         int renamed,
         typeof(renamed) z)
{
  if (sizeof(x) != sizeof(double)) { printf("Error %d\n", (int)2); exit(2); };
  if (sizeof(z) != sizeof(int)) { printf("Error %d\n", (int)3); exit(3); };
  if (x + renamed != z) { printf("Error %d\n", (int)4); exit(4); };
}

int main(void)
{
  bar(1.0, 2, 3);
  { printf("Success\n"); exit(0); };
}
