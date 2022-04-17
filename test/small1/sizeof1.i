# 1 "sizeof1.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "sizeof1.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "sizeof1.c" 2



  char a[sizeof(void)] = { 1 };





int main() {
  int expected_sz_void = 0;


  expected_sz_void = 1;

  if(sizeof(a) != expected_sz_void) { printf("Error %d\n", (int)1); exit(1); };

 { printf("Success\n"); exit(0); };
}
