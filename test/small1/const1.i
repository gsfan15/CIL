# 1 "const1.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "const1.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "const1.c" 2

unsigned long long x1 = 0xff00000000000000ULL;

int main() {


  if((2147483647 >> 31) != 0) { printf("Error %d\n", (int)1); exit(1); };

  if(((2147483647 + 1) >> 31) != -1) { printf("Error %d\n", (int)2); exit(2); };


  if((2147483648 >> 31) != 1) { printf("Error %d\n", (int)3); exit(3); };


  if(((2147483647U + 1) >> 31) != 1) { printf("Error %d\n", (int)4); exit(4); };


  if(x1 >> 56 != 255) { printf("Error %d\n", (int)5); exit(5); };


  if(0xff00000000000000ULL >> 56 != 255) { printf("Error %d\n", (int)6); exit(6); };


  { printf("Success\n"); exit(0); };
}
