# 1 "builtin4.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "builtin4.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "builtin4.c" 2

int main() {
  int l = __builtin_strlen("yoohoo");
  printf("Result is %d\n", l);
  { printf("Success\n"); exit(0); };
}
