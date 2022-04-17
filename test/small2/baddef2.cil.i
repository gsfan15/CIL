# 1 "./baddef2.cil.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./baddef2.cil.c"
# 5 "baddef2.c"
struct S {
   int x ;
   int y ;
   int z ;
};
# 362 "/usr/include/stdio.h"
extern int printf(char const * __restrict __format , ...) ;
# 11 "baddef2.c"
int size2(void)
{


  {
# 11 "baddef2.c"
  return ((int )sizeof(struct S ));
}
}
# 12 "baddef2.c"
extern int size1() ;
# 14 "baddef2.c"
int main(void)
{
  int s1 ;
  int s2 ;

  {
# 18 "baddef2.c"
  s1 = size1();
# 18 "baddef2.c"
  printf((char const * )"size1: %d\n", s1);
# 19 "baddef2.c"
  s2 = size2();
# 19 "baddef2.c"
  printf((char const * )"size2: %d\n", s2);
# 20 "baddef2.c"
  printf((char const * )"(correct output is 8, then 12)\n");
# 22 "baddef2.c"
  if (s1 == 8) {
# 22 "baddef2.c"
    if (s2 == 12) {
# 23 "baddef2.c"
      return (0);
    } else {
# 26 "baddef2.c"
      return (2);
    }
  } else {
# 26 "baddef2.c"
    return (2);
  }
}
}
