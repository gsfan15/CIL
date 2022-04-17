# 1 "./cond1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./cond1.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int foo(void)
{


  {

  return (5);
}
}

int main(void)
{
  int x1 ;
  int tmp ;
  int x2 ;
  int tmp___0 ;
  int x3 ;
  int x4 ;
  int tmp___1 ;

  {

  goto L1;

  if (0) {
    L1:

    tmp = 1;
  } else {

    tmp = 0;
  }

  x1 = tmp;

  printf("x1 = %d\n", x1);

  if (x1 != 1) {

    printf("Error %d\n", 1);

    exit(1);
  }

  if (0) {

    tmp___0 = 1;
  } else {

    tmp___0 = 0;
  }

  x2 = tmp___0;

  if (x2 != 0) {

    printf("Error %d\n", 2);

    exit(2);
  }

  x3 = 1;

  printf("x3 = %d\n", x3);

  if (x3 != 1) {

    printf("Error %d\n", 3);

    exit(3);
  }

  tmp___1 = foo();

  x4 = tmp___1 != 0;

  printf("x4 = %d\n", x4);

  if (x4 != 1) {

    printf("Error %d\n", 4);

    exit(4);
  }

  printf("Success\n");

  exit(0);
}
}
