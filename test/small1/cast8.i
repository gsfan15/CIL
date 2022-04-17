# 1 "cast8.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "cast8.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "cast8.c" 2



int main() {
  int base = 5;
  unsigned long max_over_base =
    (unsigned long) -1 / base;

  unsigned long correct =
    ((unsigned long) -1) / base;

  printf("Result is %ld. Correct=%ld\n", max_over_base, correct);
  if(max_over_base != correct) { printf("Error %d\n", (int)1); exit(1); };

  { printf("Success\n"); exit(0); };
}
