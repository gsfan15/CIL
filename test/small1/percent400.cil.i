# 1 "./percent400.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./percent400.cil.c"




extern __attribute__((__nothrow__)) int ( __attribute__((__leaf__)) sscanf)(char const * __restrict __s ,
                                                                             char const * __restrict __format
                                                                             , ...) __asm__("__isoc99_sscanf") ;

int main(void)
{
  char buf[10] ;
  unsigned int tmp ;
  char *str ;

  {

  buf[0] = (char )'a';

  buf[1] = (char )'b';

  buf[2] = (char )'c';

  buf[3] = (char )'\000';

  tmp = 4U;

  while (! (tmp >= 10U)) {

    buf[tmp] = (char)0;

    tmp ++;
  }

  sscanf((char const * )(buf), (char const * )"%400",
         str);

  return (0);
}
}
