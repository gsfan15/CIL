# 1 "./array-size-trick.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./array-size-trick.cil.c"




extern int printf(char const * __restrict __format , ...) ;

int array[3] = { 9, 11, 13};

int main(void)
{
  unsigned int i ;

  {

  i = 0U;

  while (i < 3U) {

    printf((char const * )"a[%u]: %d\n", i, array[i]);

    i ++;
  }

  return (0);
}
}
