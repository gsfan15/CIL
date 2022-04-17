# 1 "combine8_1.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "combine8_1.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "combine8_1.c" 2

struct foo {
  int x;
  struct googoo * next;
} * g1;


struct googoo {
  double d;
};


int main() {
  { printf("Success\n"); exit(0); };
}
