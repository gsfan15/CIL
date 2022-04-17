# 1 "./addr-array.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./addr-array.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  int a[10] ;
  int (*pa)[10] ;
  int m[4][7] ;

  {

  if ((int )(& a + 1) != (int )(a + 10)) {

    printf("Error %d\n", 1);

    exit(1);
  }

  pa = & a;

  if ((unsigned long )(& (*(pa + 0))[5]) != (unsigned long )(& a[5])) {

    printf("Error %d\n", 2);

    exit(2);
  }

  if ((unsigned long )((char *)(& m + 1)) != (unsigned long )((char *)(m) + 28UL * sizeof(int ))) {

    printf("Error %d\n", 3);

    exit(3);
  }

  if ((unsigned long )((char *)(& m[2])) != (unsigned long )((char *)(m + 2))) {

    printf("Error %d\n", 4);

    exit(4);
  }

  printf("Success\n");

  exit(0);
}
}
