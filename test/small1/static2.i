# 1 "static2.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "static2.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "static2.c" 2

int f1() { return 1;}

int foo() {
  static int bar();
  static int (*pbar)() = f1;

  return bar() + pbar();
}

static int bar() {
  return 55;
}

static int (*pbar)() = bar;



struct s { int c; };
void qux() {
  struct s *u;
  static char device[ sizeof(u->c) ];
  device[0] = 0;
}

int main() {
  if(foo() != 56) { printf("Error %d\n", (int)1); exit(1); };

  if(pbar() != 55) { printf("Error %d\n", (int)2); exit(2); };

  qux();

  { printf("Success\n"); exit(0); };
}
