# 1 "const14.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "const14.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "const14.c" 2

long z;
int zz;

int main()
{
  long x1 = 2L * (z * 0);
  long x2 = 2L * (z & 0);
  long x3 = 2L * (0 << zz);
  long x4 = 2L * (0 >> zz);

  printf("%ld\n", x1);
  printf("%ld\n", x2);
  printf("%ld\n", x3);
  printf("%ld\n", x4);
  if (x1 != 0) { printf("Error %d\n", (int)1); exit(1); };
  if (x2 != 0) { printf("Error %d\n", (int)2); exit(2); };
  if (x3 != 0) { printf("Error %d\n", (int)3); exit(3); };
  if (x4 != 0) { printf("Error %d\n", (int)4); exit(4); };

  { printf("Success\n"); exit(0); };
}
