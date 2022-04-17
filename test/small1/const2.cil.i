# 1 "./const2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./const2.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  unsigned int x ;

  {

  x = 4294967295U;

  if ((x >= 0U) == 0) {

    printf("Error %d\n", 1);

    exit(1);
  }

  printf("Success\n");

  exit(0);

  return (0);
}
}
