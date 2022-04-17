# 1 "./combine17_2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./combine17_2.cil.c"
# 1 "combine17_2.c"
struct __anonstruct_x_109580352 {
   int f ;
};
# 1 "combine17_2.c"
struct __anonstruct_x_109580352 x ;
# 3 "testharness.h"
extern int printf(char const *format , ...) ;
# 12 "testharness.h"
extern void exit(int ) ;
# 7 "combine17_2.c"
extern int ( read)() ;
# 5 "combine17_2.c"
int main(void)
{
  int tmp ;

  {
# 6 "combine17_2.c"
  x.f = 5;
# 7 "combine17_2.c"
  tmp = read();
# 7 "combine17_2.c"
  if (tmp != 5) {
# 7 "combine17_2.c"
    printf("Error %d\n", 1);
# 7 "combine17_2.c"
    exit(1);
  }
# 9 "combine17_2.c"
  printf("Success\n");
# 9 "combine17_2.c"
  exit(0);
}
}
