# 1 "cond1.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "cond1.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "cond1.c" 2

int foo() {
  return 5;
}

int main() {

  int x1 = ({goto L1; 0;}) && ({L1: 5;});

  printf("x1 = %d\n", x1);

  if(x1 != 1) { printf("Error %d\n", (int)1); exit(1); };

  {
    int x2 = 0 && ({L2: 5;});
    if(x2 != 0) { printf("Error %d\n", (int)2); exit(2); };
  }

  {
    int x3 = 0 || 5;
    printf("x3 = %d\n", x3);
    if(x3 != 1) { printf("Error %d\n", (int)3); exit(3); };
  }

  {
    int x4 = 0 || foo();
    printf("x4 = %d\n", x4);
    if(x4 != 1) { printf("Error %d\n", (int)4); exit(4); };
  }

  { printf("Success\n"); exit(0); };
}
