# 1 "./ctype.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./ctype.cil.c"




extern __attribute__((__nothrow__)) unsigned short const **( __attribute__((__leaf__)) __ctype_b_loc)(void) __attribute__((__const__)) ;

extern int printf(char const * __restrict __format , ...) ;

void analyze(int ch )
{
  unsigned short const **tmp ;
  int tmp___0 ;
  unsigned short const **tmp___1 ;
  int tmp___2 ;

  {

  printf((char const * )"character: %c\n", ch);

  printf((char const * )"  decimal: %d\n", ch);

  tmp = __ctype_b_loc();

  if ((int const )*(*tmp + ch) & 1024) {

    tmp___0 = 1;
  } else {

    tmp___0 = 0;
  }

  printf((char const * )"  isalpha: %d\n", tmp___0);

  tmp___1 = __ctype_b_loc();

  if ((int const )*(*tmp___1 + ch) & 2048) {

    tmp___2 = 1;
  } else {

    tmp___2 = 0;
  }

  printf((char const * )"  isdigit: %d\n", tmp___2);

  return;
}
}

int main(void)
{


  {

  analyze('a');

  analyze('5');

  analyze('$');

  analyze('Z');

  return (0);
}
}
