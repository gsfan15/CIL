# 1 "./combinealias_1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./combinealias_1.cil.c"
# 362 "/usr/include/stdio.h"
extern int printf(char const * __restrict __format , ...) ;
# 3 "combinealias_1.c"
void __foo(int x )
{


  {
# 4 "combinealias_1.c"
  printf((char const * )"Hello, world!  %d\n", x);
# 5 "combinealias_1.c"
  return;
}
}
# 7 "combinealias_1.c"
void foo(int x )
{


  {
# 7 "combinealias_1.c"
  __foo(x);
# 7 "combinealias_1.c"
  return;
}
}
