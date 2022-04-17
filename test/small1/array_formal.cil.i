# 1 "./array_formal.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./array_formal.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int foo(int n , int *ra )
{


  {

  printf("sizeof(ra) = %d.  sizeof(*ra) = %d\n", sizeof(ra), sizeof(*ra));

  if (sizeof(ra) != sizeof(int *)) {

    printf("Error %d\n", 1);

    exit(1);
  }

  if (sizeof(*ra) != sizeof(int )) {

    printf("Error %d\n", 2);

    exit(2);
  }

  return (n);
}
}

int test(int n , int (*ra)[100] )
{


  {

  printf("sizeof(ra) = %d.  sizeof(*ra) = %d\n", sizeof(ra), sizeof(*ra));

  if (sizeof(ra) != sizeof(int *)) {

    printf("Error %d\n", 11);

    exit(11);
  }

  if (sizeof(*ra) != 100UL * sizeof(int )) {

    printf("Error %d\n", 12);

    exit(12);
  }

  return (n);
}
}

int test2(int n , int (*ra)[100] )
{


  {

  printf("sizeof(ra) = %d.  sizeof(*ra) = %d\n", sizeof(ra), sizeof(*ra));

  if (sizeof(ra) != sizeof(int *)) {

    printf("Error %d\n", 21);

    exit(21);
  }

  if (sizeof(*ra) != 100UL * sizeof(int )) {

    printf("Error %d\n", 22);

    exit(22);
  }

  return (n);
}
}

int main(void)
{


  {

  foo(10, (int *)0);

  test(10, (int (*)[100])0);

  test2(10, (int (*)[100])0);

  printf("Success\n");

  exit(0);
}
}
