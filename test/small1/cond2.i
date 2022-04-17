# 1 "cond2.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "cond2.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "cond2.c" 2

int calls_to_foo = 0;
int foo() {
  calls_to_foo ++;
  return calls_to_foo;
}

enum
{
  _ISupper = (( 0 ) < 8 ? ((1 << ( 0 )) << 8) : ((1 << ( 0 )) >> 8)) ,
  _IScntrl = (( 9 ) < 8 ? ((1 << ( 9 )) << 8) : ((1 << ( 9 )) >> 8)) ,
};

int main() {
  static int x = (sizeof(int) == 4) ? (5 && 4) : &main;

  if(x != 1) { printf("Error %d\n", (int)1); exit(1); };

  {
    int *x2 = &main ? : 0;
    if(x2 != &main) { printf("Error %d\n", (int)2); exit(2); };
  }

  {
    int x3 = foo() ? : 0;
    if(x3 != 1 || calls_to_foo != 1) { printf("Error %d\n", (int)3); exit(3); };
  }
  { printf("Success\n"); exit(0); };
}
