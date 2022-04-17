# 1 "./builtin4.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./builtin4.cil.c"






extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  int l ;
  unsigned long tmp ;

  {

  tmp = __builtin_strlen("yoohoo");

  l = (int )tmp;

  printf("Result is %d\n", l);

  printf("Success\n");

  exit(0);
}
}
