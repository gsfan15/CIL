# 1 "./combine_samefn_1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./combine_samefn_1.cil.c"
# 7 "combine_samefn_1.c"
# 10 "combine_samefn_1.c"
int foo(int xxx )
{
  int yyy ;
  int z ;

  {
# 12 "combine_samefn_1.c"
  yyy = xxx + 3;
# 13 "combine_samefn_1.c"
  z = yyy + xxx;
# 14 "combine_samefn_1.c"
  return (z + xxx);
}
}
# 18 "combine_samefn_1.c"
int myglobal = 3;
# 22 "combine_samefn_1.c"
__inline static int func(void)
{


  {
# 24 "combine_samefn_1.c"
  return (3);
}
}
# 27 "combine_samefn_1.c"
__inline static int func___0(void) ;
# 28 "combine_samefn_1.c"
__inline static int func___0(void)
{


  {
# 30 "combine_samefn_1.c"
  return (3);
}
}
# 35 "combine_samefn_1.c"
extern int otherFunc() ;
# 38 "combine_samefn_1.c"
int main(void)
{
  int ret ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;

  {
# 40 "combine_samefn_1.c"
  tmp = func();
# 40 "combine_samefn_1.c"
  tmp___0 = func___0();
# 40 "combine_samefn_1.c"
  ret = (tmp + tmp___0) - 6;
# 41 "combine_samefn_1.c"
  tmp___1 = foo(5);
# 41 "combine_samefn_1.c"
  ret += ((tmp___1 - 18) + myglobal) - 3;
# 42 "combine_samefn_1.c"
  tmp___2 = otherFunc();
# 42 "combine_samefn_1.c"
  ret += tmp___2 - 3;
# 43 "combine_samefn_1.c"
  return (ret);
}
}
