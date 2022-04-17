# 1 "init18.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "init18.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "init18.c" 2

struct foo {
  int a,b;
};


static struct foo foos[]={
 {1},
 {},
 {3,4},
 {},
 {}
};

int main() {
  printf("sizeof foos = %d.\n", sizeof(foos));

  if (sizeof(foos) != 5*sizeof(struct foo)) { printf("Error %d\n", (int)1); exit(1); };
  if (foos[2].b != 4) { printf("Error %d\n", (int)2); exit(2); };
  if (foos[4].b != 0) { printf("Error %d\n", (int)3); exit(3); };

  return 0;
}
