# 1 "combineenum1_2.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "combineenum1_2.c"
extern enum {
  INT = 0,
  FLOAT = 3,
} x1;

# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 7 "combineenum1_2.c" 2

int main() {
  foo();
  if(FLOAT != 3 || x1 != 1) { printf("Error %d\n", (int)1); exit(1); };

  { printf("Success\n"); exit(0); };
}
