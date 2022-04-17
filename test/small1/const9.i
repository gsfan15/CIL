# 1 "const9.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "const9.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "const9.c" 2

int glob;
int globarray[(sizeof(void *) == sizeof(void *)) ? 4 : (int)&glob];

struct foo {
  int f1, f2, f3;
};

int arr1[9 * (int)(&((struct foo*)0)->f3)];

int main() {
  int x=5,y;

  int array[(sizeof(void *) == sizeof(void *)) ? 4 : y];

  switch (x) {

  case ((sizeof(void *) == sizeof(void *)) ? 4 : y ):
    break;
  }
  { printf("Success\n"); exit(0); };
}
