# 1 "combine18_1.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "combine18_1.c"

enum e1 {
  ITEM1 = 0,
  ITEM2 = 1,
} x1;

extern int getitem5();

# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 10 "combine18_1.c" 2

int main() {
  x1 = ITEM1;
  if(x1 != 0) { printf("Error %d\n", (int)1); exit(1); };
  if(getitem5() != 5) { printf("Error %d\n", (int)2); exit(2); };
  { printf("Success\n"); exit(0); };
}
