# 1 "warnings-noreturn.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "warnings-noreturn.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "warnings-noreturn.c" 2


void croak() __attribute__((noreturn));
void die() __attribute__((noreturn));


void terminate(int) __attribute__((noreturn));

void terminate(int frog)
{
  if (frog)
    croak();
  else
    die();
}


int main()
{
  { printf("Success\n"); exit(0); };
}
