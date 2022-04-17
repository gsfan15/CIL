# 1 "./call2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./call2.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int any_int(void)
{


  {

  return (3);
}
}

void main(void)
{
  int tmp ;
  unsigned int G ;

  {

  tmp = -1;

  tmp = any_int();

  G = (unsigned int )tmp;

  tmp -= 3;

  if (tmp != 0) {

    printf("Error %d\n", 1);

    exit(1);
  }

  printf("Success\n");

  exit(0);
}
}
