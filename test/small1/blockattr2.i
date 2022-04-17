# 1 "blockattr2.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "blockattr2.c"

# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 3 "blockattr2.c" 2

int f(int x)
{
  switch (x) {

    __blockattribute__(x)

  case 1:
    return 2;
  }
  return 0;
}

int main()
{
  if (f(1) != 2) { printf("Error %d\n", (int)1); exit(1); };
  { printf("Success\n"); exit(0); };
}
