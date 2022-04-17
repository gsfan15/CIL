# 1 "func4.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "func4.c"
typedef struct {
  int (*f)(int);
} FOO;

int highorder(int a(int), int arg) {
  return a(arg);
}

int incr(int x) {
  return x + 1;
}
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 13 "func4.c" 2

int main() {
  if(highorder(incr, 5) != 6) { printf("Error %d\n", (int)1); exit(1); };

  {
    FOO x = { incr };
    if(x.f(6) != 7) { printf("Error %d\n", (int)2); exit(2); };
  }

  { printf("Success\n"); exit(0); };

}
