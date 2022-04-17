# 1 "./inline1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./inline1.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

__inline int odd(void) ;

int odd1(void)
{
  int tmp ;

  {

  tmp = odd();

  return (tmp);
}
}

__inline int odd(void)
{


  {

  return (3);
}
}

int main(void)
{
  int x ;
  int tmp ;
  int y ;
  int tmp___0 ;

  {

  tmp = odd();

  x = tmp;

  if (x != 3) {

    printf("Error %d\n", 1);

    exit(1);
  }

  tmp___0 = odd1();

  y = tmp___0;

  if (y != 1) {

    printf("Error %d\n", 2);

    exit(2);
  }

  printf("Success\n");

  exit(0);
}
}
