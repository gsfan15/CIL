# 1 "inline1.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "inline1.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "inline1.c" 2




extern __inline__ int
odd(void)
{
  return 1;
}


int
odd1(void)
{






  return odd();
}



int
odd(void)
{
  return 3;
}


int main() {
  { int x = odd(); if(x != 3) { printf("Error %d\n", (int)1); exit(1); }; }

  {
    int y = odd1();
    if(y != 1) { printf("Error %d\n", (int)2); exit(2); };
  }

  { printf("Success\n"); exit(0); };
}
