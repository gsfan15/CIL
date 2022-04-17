# 1 "./scope8.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./scope8.cil.c"




extern void exit(int ) ;

extern void abort() ;

__inline static int p(int *p___0 )
{


  {

  return (! ((long )p___0 & 1L));
}
}

int f(int *q )
{
  int tmp ;

  {

  tmp = p(q);

  if (tmp) {

    if (*q) {

      return (1);
    }
  }

  return (0);
}
}

int main(void)
{
  int tmp ;

  {

  tmp = f((int *)4294967295U);

  if (tmp != 0) {

    abort();
  }

  exit(0);
}
}
