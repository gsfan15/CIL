# 1 "bool.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "bool.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "bool.c" 2

int main()
{
  _Bool x = 1;
  int z = 2;
  double zz = 0.0;

  if (!x) { printf("Error %d\n", (int)1); exit(1); };

  x = z;
  if (!x) { printf("Error %d\n", (int)2); exit(2); };
  if (x != 1) { printf("Error %d\n", (int)3); exit(3); };

  x = zz;
  if (x) { printf("Error %d\n", (int)4); exit(4); };

  if ((_Bool)2 != 1) { printf("Error %d\n", (int)5); exit(5); };
  if ((_Bool)(1.0 + 2) != 1) { printf("Error %d\n", (int)6); exit(6); };

  { printf("Success\n"); exit(0); };
}
