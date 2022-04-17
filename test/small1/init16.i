# 1 "init16.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "init16.c"

# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 3 "init16.c" 2


int x = ! (3 && ! 3);

int array[(3 && !3) ? 6 : 8];

int main() {
  return x - 1;
}
