# 1 "./init17.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./init17.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

static int f(void)
{


  {

  return (257);
}
}

int c0 = 1;

int main(int argc , char **argv )
{
  int c1 ;
  int tmp ;
  int c2 ;
  int c3 ;
  int tmp___0 ;

  {

  tmp = f();

  c1 = (int )((char )tmp);

  c3 = 1;

  tmp___0 = f();

  c2 = (int )((char )tmp___0);

  printf("Should be 1: c0=%d, c1=%d, c2=%d, c3=%d\n", c0, c1, c2, c3);

  if (c0 != 1) {

    printf("Error %d\n", 1);

    exit(1);
  }

  if (c1 != 1) {

    printf("Error %d\n", 2);

    exit(2);
  }

  if (c2 != 1) {

    printf("Error %d\n", 3);

    exit(3);
  }

  if (c3 != 1) {

    printf("Error %d\n", 4);

    exit(4);
  }

  printf("Success\n");

  exit(0);
}
}
