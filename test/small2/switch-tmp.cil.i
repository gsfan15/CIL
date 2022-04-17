# 1 "./switch-tmp.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./switch-tmp.cil.c"
# 3 "./../small1/testharness.h"
extern int printf(char const *format , ...) ;
# 12 "./../small1/testharness.h"
extern void exit(int ) ;
# 7 "./switch-tmp.c"
int foo(int x , int y )
{


  {
# 8 "./switch-tmp.c"
  switch (x) {
# 9 "./switch-tmp.c"
  y = (int )*("who runs this?" + 3);
# 10 "./switch-tmp.c"
  exit(1);
  default:
# 13 "./switch-tmp.c"
  y ++;
# 14 "./switch-tmp.c"
  goto L1;
  L2:
  case 20:
  case 1:
# 18 "./switch-tmp.c"
  y ++;
# 19 "./switch-tmp.c"
  break;
# 20 "./switch-tmp.c"
  y ++;
  L1:
# 22 "./switch-tmp.c"
  if (y > 5) {
    case 7:
# 24 "./switch-tmp.c"
    x ++;
  } else {
# 26 "./switch-tmp.c"
    while (x < 33) {
      case 9:
# 29 "./switch-tmp.c"
      x ++;
# 30 "./switch-tmp.c"
      break;
    }
# 32 "./switch-tmp.c"
    break;
  }
# 35 "./switch-tmp.c"
  goto L2;
  }
# 37 "./switch-tmp.c"
  if (x < 30) {
# 38 "./switch-tmp.c"
    goto L1;
  }
# 39 "./switch-tmp.c"
  return (x + y);
}
}
# 44 "./switch-tmp.c"
int bar(int i )
{


  {
# 45 "./switch-tmp.c"
  switch (i) {
  case 1:
  case 0:
# 48 "./switch-tmp.c"
  return (i);
  }
# 49 "./switch-tmp.c"
  return (0);
}
}
# 52 "./switch-tmp.c"
int main(void)
{
  int one ;
  int tmp ;
  int tmp___0 ;
  int res ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;

  {
# 53 "./switch-tmp.c"
  tmp = bar(1);
# 53 "./switch-tmp.c"
  tmp___0 = bar(2);
# 53 "./switch-tmp.c"
  one = tmp + tmp___0;
# 54 "./switch-tmp.c"
  tmp___1 = foo(1, 2);
# 54 "./switch-tmp.c"
  tmp___2 = foo(9, 5);
# 54 "./switch-tmp.c"
  tmp___3 = foo(7, 2);
# 54 "./switch-tmp.c"
  tmp___4 = foo(15, 9);
# 54 "./switch-tmp.c"
  res = (((one + tmp___1) + 17 * tmp___2) + 126 * tmp___3) + 3037 * tmp___4;
# 60 "./switch-tmp.c"
  printf("Result is: %d\n", res);
# 61 "./switch-tmp.c"
  if (res != 171822) {
# 62 "./switch-tmp.c"
    exit(1);
  }
# 63 "./switch-tmp.c"
  return (0);
}
}
