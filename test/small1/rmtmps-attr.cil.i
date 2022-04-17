# 1 "./rmtmps-attr.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./rmtmps-attr.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  int b __attribute__((__myattribute__((a) == (a) ))) ;

  {

  b = 5;

  printf("Success\n");

  exit(0);
}
}
