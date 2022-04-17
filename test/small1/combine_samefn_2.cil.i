# 1 "./combine_samefn_2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./combine_samefn_2.cil.c"
# 4 "combine_samefn_2.c"
int foo(int x )
{
  int y ;
  int z ;

  {
# 6 "combine_samefn_2.c"
  y = x + 3;
# 7 "combine_samefn_2.c"
  z = y + x;
# 8 "combine_samefn_2.c"
  return (z + x);
}
}
# 13 "combine_samefn_2.c"
int myglobal = 3;
# 17 "combine_samefn_2.c"
__inline static int func(void) ;
# 19 "combine_samefn_2.c"
__inline static int func(void)
{


  {
# 21 "combine_samefn_2.c"
  return (3);
}
}
# 24 "combine_samefn_2.c"
int otherFunc(void)
{
  int tmp ;

  {
# 26 "combine_samefn_2.c"
  tmp = func();
# 26 "combine_samefn_2.c"
  return (tmp);
}
}
