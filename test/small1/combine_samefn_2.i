# 1 "combine_samefn_2.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "combine_samefn_2.c"



int foo(int x)
{
  int y = x + 3;
  int z = y + x;
  return z + x;
}



int myglobal = 3;



__inline static int func();

__inline static int func()
{
  return 3;
}

int otherFunc()
{
  return func();
}
