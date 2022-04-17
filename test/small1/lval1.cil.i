# 1 "./lval1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./lval1.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  int a ;
  int b ;
  int *pi ;
  double *pa ;
  double *pb ;

  {

  a = 0;

  b = 10;

  a ++;

  b ++;

  a += b;

  if (a != 12) {

    printf("Error %d\n", 1);

    exit(1);
  } else

  if (b != 11) {

    printf("Error %d\n", 1);

    exit(1);
  }

  a ++;

  b = 5;

  if (a != 13) {

    printf("Error %d\n", 2);

    exit(2);
  } else

  if (b != 5) {

    printf("Error %d\n", 2);

    exit(2);
  }

  pi = & b;

  *pi += 4;

  if (a != 13) {

    printf("Error %d\n", 3);

    exit(3);
  } else

  if (b != 9) {

    printf("Error %d\n", 3);

    exit(3);
  }

  if (a > 12) {

    a += 5;
  } else {

    b += 5;
  }

  if (a != 18) {

    printf("Error %d\n", 4);

    exit(4);
  } else

  if (b != 9) {

    printf("Error %d\n", 4);

    exit(4);
  }

  if (a < 16) {

    b = 7;
  } else {

    a = 7;
  }

  if (a != 7) {

    printf("Error %d\n", 5);

    exit(5);
  } else

  if (b != 9) {

    printf("Error %d\n", 5);

    exit(5);
  }

  if (a < 12) {

    pi = & a;
  } else {

    pi = & b;
  }

  *pi += 4;

  if (a != 11) {

    printf("Error %d\n", 6);

    exit(6);
  } else

  if (b != 9) {

    printf("Error %d\n", 6);

    exit(6);
  }

  pa = (double *)16;

  pb = (double *)8;

  pa += (int )pb;

  if ((unsigned long )((int )pa) != 16UL + 8UL * sizeof(double )) {

    printf("Error %d\n", 7);

    exit(7);
  } else

  if ((int )pb != 8) {

    printf("Error %d\n", 7);

    exit(7);
  }

  pa = (double *)((int )pa + 5);

  if ((unsigned long )((int )pa) != (16UL + 8UL * sizeof(double )) + 5UL) {

    printf("Error %d\n", 8);

    exit(8);
  }

  printf("Success\n");

  exit(0);

  return (0);
}
}
