# 1 "localinit.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "localinit.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "localinit.c" 2

int main () {
  int x = 5;
  x = 42;
  int i = x;
  if (i != 42) { printf("Error %d\n", (int)99); exit(99); };

  { printf("Success\n"); exit(0); };
}
