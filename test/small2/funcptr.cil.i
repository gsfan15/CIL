# 1 "./funcptr.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./funcptr.cil.c"




typedef unsigned long size_t;

struct S {
   int ix ;
   int *py ;
};

struct T {
   int *px ;
   int iy ;
};

extern __attribute__((__nothrow__)) void *( __attribute__((__leaf__)) malloc)(size_t __size ) __attribute__((__malloc__)) ;

extern __attribute__((__nothrow__)) void ( __attribute__((__leaf__)) free)(void *__ptr ) ;

extern int printf(char const * __restrict __format , ...) ;

int multXbyY(struct S *ps , int a )
{


  {

  printf((char const * )"in multXbyY, a is %d\n", a);

  return (ps->ix * *(ps->py) + a);
}
}

int zero = 0;

int doSomethingToS(struct S *ps , int (*func)(struct S *ps , int a ) )
{
  struct S *wildptr ;
  struct T *pt ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;

  {

  wildptr = ps;

  printf((char const * )"in doSomethingToS\n");

  if (zero) {

    tmp = malloc(sizeof(*pt));

    pt = (struct T *)tmp;

    tmp___0 = malloc(sizeof(*(pt->px)));

    pt->px = (int *)tmp___0;

    *(pt->px) = 3;

    pt->iy = 13;

    wildptr = (struct S *)pt;
  }

  printf((char const * )"calling func with a=%d\n", 9);

  tmp___1 = (*func)(wildptr, 9);

  return (tmp___1);
}
}

int main(void)
{
  struct S *ps ;
  void *tmp ;
  int ret ;
  void *tmp___0 ;
  int tmp___1 ;

  {

  tmp = malloc(sizeof(*ps));

  ps = (struct S *)tmp;

  ps->ix = 8;

  tmp___0 = malloc(sizeof(*(ps->py)));

  ps->py = (int *)tmp___0;

  *(ps->py) = 9;

  tmp___1 = doSomethingToS(ps, & multXbyY);

  ret = tmp___1 - 81;

  free((void *)ps);

  printf((char const * )"returning %d from main\n", ret);

  return (ret);
}
}
