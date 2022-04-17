# 1 "./vararg1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./vararg1.cil.c"




typedef __builtin_va_list __gnuc_va_list;

typedef __gnuc_va_list va_list;

union vararg_average {
   int ints ;
};







extern int printf(char const * __restrict format , ...) ;

int average(int first , ...) ;

extern void exit(int ) ;

int main(void)
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {

  tmp = average(2, 3, 4, -1);

  if (tmp != 3) {

    printf((char const * )"Error %d\n", 1);

    exit(1);
  }

  tmp___0 = average(5, 7, 9, 11, 13, -1);

  if (tmp___0 != 9) {

    printf((char const * )"Error %d\n", 2);

    exit(2);
  }

  tmp___1 = average(-1);

  if (tmp___1 != 0) {

    printf((char const * )"Error %d\n", 3);

    exit(3);
  }

  printf((char const * )"Success\n");

  exit(0);
}
}

int average(int first , ...)
{
  int count ;
  int sum ;
  int i ;
  va_list marker ;
  int tmp ;
  int tmp___0 ;

  {

  count = 0;

  sum = 0;

  i = first;

  __builtin_va_start(marker, first);

  while (i != -1) {

    sum += i;

    count ++;

    tmp = __builtin_va_arg(marker, int );

    i = tmp;
  }

  __builtin_va_end(marker);

  if (sum) {

    tmp___0 = sum / count;
  } else {

    tmp___0 = 0;
  }

  return (tmp___0);
}
}
