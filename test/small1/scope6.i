# 1 "scope6.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "scope6.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "scope6.c" 2

struct foo {
  int x;
  int y;
} foo;

int main() {

  typedef struct foo *PFOO;

  PFOO pfoo = &foo;

  struct foo {
    int a;
    int b;
  } anotherfoo;

  int z = pfoo->x + anotherfoo.a;

  { printf("Success\n"); exit(0); };
}
