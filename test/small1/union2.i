# 1 "union2.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "union2.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "union2.c" 2

typedef unsigned long ULONG;
typedef long LONG;

typedef long long LONGLONG;




typedef union _LARGE_INTEGER {
  struct {
    ULONG LowPart;
    LONG HighPart;
  };
  struct {
    ULONG LowPart;
    LONG HighPart;
  } u;
    LONGLONG QuadPart;
} LARGE_INTEGER;


int main() {
  LARGE_INTEGER foo;

  foo.LowPart = 3;
  foo.HighPart = 7;

  if (foo.u.LowPart != 3) {
    { printf("Error %d\n", (int)1); exit(1); };
  }
  if (foo.u.HighPart != 7) {
    { printf("Error %d\n", (int)2); exit(2); };
  }


  { printf("Success\n"); exit(0); };
}
