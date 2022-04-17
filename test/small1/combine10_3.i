# 1 "combine10_3.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "combine10_3.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "combine10_3.c" 2

extern struct foo {
  struct foo * left, * right;
  int x;
} g1, g2;


int main() {
  g1 = g2;
  { printf("Success\n"); exit(0); };
}
