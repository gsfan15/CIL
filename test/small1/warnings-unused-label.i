# 1 "warnings-unused-label.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "warnings-unused-label.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "warnings-unused-label.c" 2
# 11 "warnings-unused-label.c"
int branch(int selector)
{
  if (selector)
    return 1;
  else
    goto successor;

 successor:
  return 0;
}


int main()
{
  branch(0);
  { printf("Success\n"); exit(0); };
}
