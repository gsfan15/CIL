# 1 "./vararg4.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./vararg4.cil.c"




typedef __builtin_va_list __gnuc_va_list;

typedef __gnuc_va_list va_list;

union vararg_sum {
   int ints ;
   int *pints ;
};







extern int printf(char const * __restrict format , ...) ;



int sum(int descriptor , ...) ;



int sum_valist(va_list args , int descriptor ) ;

extern void exit(int ) ;

int main(void)
{
  int i1 ;
  int i2 ;
  int tmp ;

  {

  i1 = 5;

  i2 = 7;

  tmp = sum(10, 3, & i1, 7, & i2, 0);

  if (tmp != 22) {

    printf((char const * )"Error %d\n", 1);

    exit(1);
  }

  printf((char const * )"Success\n");

  exit(0);
}
}

int sum(int descriptor , ...)
{
  int sum___0 ;
  va_list marker ;

  {

  __builtin_va_start(marker, descriptor);

  sum___0 = sum_valist(marker, descriptor);

  __builtin_va_end(marker);

  return (sum___0);
}
}

int sum_valist(va_list args , int descriptor )
{
  int sum___0 ;
  int next ;
  int *tmp___0 ;
  int tmp___1 ;

  {

  sum___0 = 0;

  while (1) {

    if (descriptor & 1) {

      tmp___0 = __builtin_va_arg(args, int *);

      next = *tmp___0;
    } else {

      tmp___1 = __builtin_va_arg(args, int );

      next = tmp___1;
    }

    if (! next) {

      return (sum___0);
    }

    sum___0 += next;

    descriptor >>= 1;
  }

  return (sum___0);
}
}
