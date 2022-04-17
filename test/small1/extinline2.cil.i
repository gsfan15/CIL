# 1 "./extinline2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./extinline2.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

__inline int f(void) ;

int g(void)
{
  int tmp ;

  {

  tmp = f();

  return (tmp);
}
}

__inline int f(void)
{


  {

  return (2);
}
}

int h(void)
{
  int tmp ;

  {

  tmp = f();

  return (tmp);
}
}

int main(void)
{
  int tmp ;
  int tmp___0 ;

  {

  tmp = g();

  if (tmp != 2) {

    printf("Error %d\n", 1);

    exit(1);
  }

  tmp___0 = h();

  if (tmp___0 != 2) {

    printf("Error %d\n", 1);

    exit(1);
  }

  printf("Success\n");

  exit(0);
}
}
