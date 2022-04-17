# 1 "./varargauto1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./varargauto1.cil.c"




typedef __builtin_va_list __gnuc_va_list;

typedef __gnuc_va_list va_list;

struct foo {
   int f ;
};





extern int printf(char const * __restrict __format , ...) ;

extern void exit(int ) ;

void myva1(int many , ...) ;

int main(void)
{
  struct foo x ;
  struct foo y ;
  struct foo *px ;
  struct foo *py ;

  {

  x.f = 1;

  y.f = 2;

  px = & x;

  py = & y;

  myva1(4, 0, 5, 1, "hello", 1, "world", 2, & px->f);

  printf((char const * )"Success\n");

  exit(0);
}
}

void myva1(int many , ...)
{
  int count ;
  va_list marker ;
  int tag ;
  int tmp___0 ;
  int data ;
  int tmp___2 ;
  char *data___0 ;
  char *tmp___4 ;
  int *data___1 ;
  int *tmp___6 ;
  struct foo *data___2 ;
  struct foo *tmp___8 ;

  {

  __builtin_va_start(marker, many);

  count = 0;

  while (count < many) {

    tmp___0 = __builtin_va_arg(marker, int );

    tag = tmp___0;

    switch (tag) {
    case 0:

    tmp___2 = __builtin_va_arg(marker, int );

    data = tmp___2;

    printf((char const * )"An_int: %d\n", data);

    break;
    case 1:

    tmp___4 = __builtin_va_arg(marker, char *);

    data___0 = tmp___4;

    printf((char const * )"An_str: %s\n", data___0);

    break;
    case 2:

    tmp___6 = __builtin_va_arg(marker, int *);

    data___1 = tmp___6;

    printf((char const * )"An_intptr: %x (%d)\n", (long )data___1,
           *data___1);

    break;
    case 3:

    tmp___8 = __builtin_va_arg(marker, struct foo *);

    data___2 = tmp___8;

    printf((char const * )"An_fooptr: %d\n", data___2->f);

    break;
    }

    count ++;
  }

  return;
}
}
