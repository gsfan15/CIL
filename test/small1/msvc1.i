# 1 "msvc1.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "msvc1.c"

# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 3 "msvc1.c" 2

extern "C" {
  int foo(void);

  int bar(void) {
    return 1;
  }
}

extern "C" const int *global = 0;


int main() {
  return 0;
}
