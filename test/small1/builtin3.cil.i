# 1 "./builtin3.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./builtin3.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  int x ;
  int b ;

  {

  x = 0;

  b = 0;

  b = 0;

  x ++;

  switch (8) {
  case 8:

  break;
  default:

  printf("Error %d\n", 2);

  exit(2);
  }

  if (x != 1) {

    printf("Error %d\n", 1);

    exit(1);
  }

  printf("Success\n");

  exit(0);
}
}
