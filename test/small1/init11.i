# 1 "init11.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "init11.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "init11.c" 2


void foo(int invok) {
  static const int honour_longs = (4 > 4) || (4 > 4);
  static int bar = 0;

  if(invok == 0) {
    if(honour_longs != 0) { printf("Error %d\n", (int)1); exit(1); };
    if(bar != 0) { printf("Error %d\n", (int)2); exit(2); };
    bar = 1;
    return;
  }
  if(bar != 1) { printf("Error %d\n", (int)3); exit(3); };
  return;
}


int main() {

  static int bar = 3;
  foo(0);
  if(bar != 3) { printf("Error %d\n", (int)4); exit(4); };
  foo(1);
  if(bar != 3) { printf("Error %d\n", (int)5); exit(5); };

  { printf("Success\n"); exit(0); };
}
