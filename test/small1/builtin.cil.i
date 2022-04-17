# 1 "./builtin.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./builtin.cil.c"






extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  double d ;
  double tmp ;

  {

  tmp = __builtin_fabs(- 2.0);

  d = tmp;

  printf("Result is %lf\n", d);

  printf("Success\n");

  exit(0);
}
}
