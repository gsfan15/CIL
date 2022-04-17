# 1 "./unscomp.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./unscomp.cil.c"




extern int printf(char const * __restrict __format , ...) ;

int main(void)
{
  unsigned long size ;
  long offset ;

  {

  size = 1024UL;

  offset = 50L;

  offset = (long )((unsigned long )offset - size);

  if (offset >= 0L) {

    printf((char const * )"no -- this is wrong\n");

    return (2);
  }

  offset = 50L;

  if ((unsigned long )offset - size < 0UL) {

    printf((char const * )"This is also wrong\n");

    return (3);
  }

  printf((char const * )"yes this is right\n");

  return (0);
}
}
