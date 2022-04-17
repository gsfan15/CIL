# 1 "decl2.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "decl2.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "decl2.c" 2

int f(int );
int s(int );
int d(double );

int main() {

  {
    int x1 = f(5);
    if(x1 != 5) { printf("Error %d\n", (int)1); exit(1); };
  }

  {
    int x2 = f(256);
    if(x2 != 0) { printf("Error %d\n", (int)2); exit(2); };
  }

  {
    int x3 = s(65536 + 1);
    if(x3 != 1) { printf("Error %d\n", (int)3); exit(3); };
  }

  {
    int x4 = d(1);
    if(x4 != 1) { printf("Error %d\n", (int)4); exit(4); };
  }

  { printf("Success\n"); exit(0); };

}


int f(x)
  unsigned char x;
{
  return x;
}

int s(x)
     short x;
{
  return x;
}

int d(x)
     float x;
{
  return x;
}
