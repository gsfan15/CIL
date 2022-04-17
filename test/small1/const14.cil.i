# 1 "./const14.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./const14.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

long z ;

int zz ;

int main(void)
{
  long x1 ;
  long x2 ;
  long x3 ;
  long x4 ;

  {

  x1 = 0L;

  x2 = 0L;

  x3 = 0L;

  x4 = 0L;

  printf("%ld\n", x1);

  printf("%ld\n", x2);

  printf("%ld\n", x3);

  printf("%ld\n", x4);

  if (x1 != 0L) {

    printf("Error %d\n", 1);

    exit(1);
  }

  if (x2 != 0L) {

    printf("Error %d\n", 2);

    exit(2);
  }

  if (x3 != 0L) {

    printf("Error %d\n", 3);

    exit(3);
  }

  if (x4 != 0L) {

    printf("Error %d\n", 4);

    exit(4);
  }

  printf("Success\n");

  exit(0);
}
}
