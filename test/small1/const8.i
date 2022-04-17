# 1 "const8.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "const8.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "const8.c" 2

int main() {
  unsigned base = 5;
  unsigned long max = (unsigned long) -1 / base;

  unsigned long max1 = (unsigned long) -1;
  printf("max = %ld, max1 = %ld\n", max, max1 / base);

  if(max != max1 / base) { printf("Error %d\n", (int)1); exit(1); };

  { printf("Success\n"); exit(0); };
}
