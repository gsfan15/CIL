# 1 "builtin.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "builtin.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "builtin.c" 2

int main() {
  double d = __builtin_fabs(-2.0);
  printf("Result is %lf\n", d);
  { printf("Success\n"); exit(0); };
}
