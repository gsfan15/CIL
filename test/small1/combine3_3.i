# 1 "combine3_3.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "combine3_3.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "combine3_3.c" 2

typedef struct foo *PFOO;

typedef struct foo {
  int x;
  PFOO y;
} *PTR;

PTR g3;

int main() {
  main2();

  if(& g3->y != & ((struct { int x; PFOO y;} *)g3)->y) { printf("Error %d\n", (int)1); exit(1); };

  { printf("Success\n"); exit(0); };
}
