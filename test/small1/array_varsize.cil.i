# 1 "./array_varsize.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./array_varsize.cil.c"






extern int printf(char const *format , ...) ;

extern void exit(int ) ;

void foo(int n , int *a ) ;

int main(void)
{
  int a[40] ;

  {

  foo(40, (int *)(a));

  printf("Success\n");

  exit(0);
}
}

void foo(int n , int *a )
{
  double *b ;
  unsigned long __lengthofb ;
  void *tmp ;
  int *p ;

  {

  __lengthofb = (unsigned long )n;

  tmp = __builtin_alloca(sizeof(*b) * __lengthofb);

  b = (double *)tmp;

  *(a + (n - 1)) = 0;

  *(b + (n - 1)) = 0.0;

  printf("sizeof(a) = %d, sizeof(b) = %d\n", sizeof(a), sizeof(*b) * __lengthofb);

  p = (int *)a;

  p ++;

  if (sizeof(a) != sizeof(p)) {

    printf("Error %d\n", 2);

    exit(2);
  }

  if (sizeof(*b) * __lengthofb != (unsigned long )n * sizeof(double )) {

    printf("Error %d\n", 3);

    exit(3);
  }

  return;
}
}
