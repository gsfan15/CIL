# 1 "./cmpzero.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./cmpzero.cil.c"




extern int printf(char const * __restrict __format , ...) ;

int main(void)
{
  int *i ;
  char c ;

  {

  i = (int *)512;

  c = (char )i;

  printf((char const * )"i: %d\n", (int )i);

  printf((char const * )"c: %d\n", (int )c);

  if ((unsigned long )i == (unsigned long )((int *)0)) {

    printf((char const * )"yes. This is not correct!!\n");

    return (1);
  } else {

    printf((char const * )"no\n");
  }

  if ((int )((char )i) == 0) {

    printf((char const * )"2nd yes\n");
  } else {

    printf((char const * )"2nd no\n");
  }

  printf((char const * )"Success\n");

  return (0);
}
}
