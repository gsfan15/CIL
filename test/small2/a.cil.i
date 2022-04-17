# 1 "./a.cil.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./a.cil.c"
# 1 "mergeinit1.o"
# 2 "mergeinit1.c"
int f1(void)
{


  {
# 4 "mergeinit1.c"
  return (1);
}
}
# 1 "mergeinit2_1_reftable.o"
# 2 "mergeinit2.h"
int (*table[2])(void) ;
# 1 "mergeinit2_2_definition.o"
# 2 "mergeinit3.h"
int f3(void) ;
# 6 "mergeinit2_2_definition.c"
int (*table[2])(void) = { & f1, & f3};
# 1 "mergeinit3.o"
# 2 "mergeinit3.c"
int f3(void)
{


  {
# 4 "mergeinit3.c"
  return (3);
}
}
# 1 "mergeinit4.o"
# 3 "mergeinit4.c"
int main(void)
{
  int tmp ;

  {
# 4 "mergeinit4.c"
  tmp = (*(table[0]))();
# 4 "mergeinit4.c"
  return (tmp);
}
}
