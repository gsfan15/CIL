# 1 "combine13_2.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "combine13_2.c"
typedef struct foo PSFOO;
extern struct foo {
  struct foo * left;
  PSFOO * right;
  int x;
} g;

# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 9 "combine13_2.c" 2

int main() {
  printf("Address is %x\n", &g);
  { printf("Success\n"); exit(0); };
}
