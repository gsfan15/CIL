# 1 "comb1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "comb1.c"







int global_com4;


int *globalPtr;

void hpfy()
{
  int local ;
  globalPtr = &local;
}

int foo_com1(int x)
{
  return x + global_com4;
}
