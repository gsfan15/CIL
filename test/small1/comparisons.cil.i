# 1 "./comparisons.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./comparisons.cil.c"




typedef long int64_t;

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  int64_t a64 ;
  int64_t b64 ;
  float f ;
  double d ;
  int *p ;
  int64_t bignum ;

  {

  p = (int *)0;

  bignum = (int64_t )1;

  bignum <<= 40;

  a64 = (int64_t )42;

  b64 = a64 + bignum;

  if (a64 == b64) {

    printf("Error %d\n", 1);

    exit(1);
  }

  if (a64 >= b64) {

    printf("Error %d\n", 2);

    exit(2);
  }

  if ((a64 | bignum) == a64) {

    printf("Error %d\n", 3);

    exit(3);
  }

  if (! bignum) {

    printf("Error %d\n", 5);

    exit(5);
  }

  f = 0.125f;

  if (! f) {

    printf("Error %d\n", 10);

    exit(10);
  }

  if (f >= 0.25f) {

    printf("Error %d\n", 11);

    exit(11);
  }

  d = 0.125;

  if (d < (double )f) {

    printf("Error %d\n", 12);

    exit(12);
  } else

  if (d > (double )f) {

    printf("Error %d\n", 12);

    exit(12);
  }

  printf("Success\n");

  exit(0);
}
}
