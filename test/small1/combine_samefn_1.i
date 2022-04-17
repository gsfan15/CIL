# 1 "combine_samefn_1.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "combine_samefn_1.c"






#pragma ccuredpoly("some_poly_fn")


int foo(int xxx)
{
  int yyy = xxx + 3;
  int z = yyy + xxx;
  return z + xxx;
}


int myglobal __attribute__((mayPointToStack)) = 3;



__inline static int func()
{
  return 3;
}

__inline static int func___0();
__inline static int func___0()
{
  return 3;
}



int otherFunc();


int main()
{
  int ret = func() + func___0() - 6;
  ret += foo(5) - 18 + myglobal - 3;
  ret += otherFunc() - 3;
  return ret;
}
