# 1 "comb3.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "comb3.c"



static double global_com2 = 1.0;
extern int foo_com1(int x);

int foo_com3(int x)
{
  return foo_com1(x) + sizeof(int*);
}
