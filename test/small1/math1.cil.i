# 1 "./math1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./math1.cil.c"
# 11 "./math1.cil.c"
extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  double d ;
  double tmp ;
  double df ;
  float tmp___0 ;
  double dl ;
  long double tmp___1 ;

  {

  tmp = __builtin_huge_val();

  d = tmp;

  tmp___0 = __builtin_huge_valf();

  df = (double )tmp___0;

  tmp___1 = __builtin_huge_vall();

  dl = (double )tmp___1;

  printf("Success\n");

  exit(0);
}
}
