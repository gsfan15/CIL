# 1 "./wchar4.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./wchar4.cil.c"




typedef int wchar_t;

extern int printf(char const * __restrict format , ...) ;

extern void exit(int ) ;

int main(void)
{
  wchar_t wa[5] ;
  char *a_16bit ;
  char *a_32bit ;
  wchar_t wb[4] ;
  unsigned char b[4] ;
  int i ;
  char *tmp ;
  char *tmp___0 ;
  wchar_t c ;
  unsigned short s ;
  int c2 ;

  {

  wa[0] = 72;

  wa[1] = 105;

  wa[2] = 43981;

  wa[3] = 101;

  wa[4] = 0;

  a_16bit = (char *)"H\000i\000\315\253e\000";

  a_32bit = (char *)"H\000\000\000i\000\000\000\315\253\000\000e\000\000\000";

  wb[0] = 72;

  wb[1] = 105;

  wb[2] = 192;

  wb[3] = 0;

  b[0] = (unsigned char )'H';

  b[1] = (unsigned char )'i';

  b[2] = (unsigned char )'\300';

  b[3] = (unsigned char )'\000';

  if (sizeof(wchar_t ) == 2UL) {

    tmp = (char *)(wa);

    i = 0;

    while (i < 8) {

      if ((int )*(tmp + i) != (int )*(a_16bit + i)) {

        printf((char const * )"Error %d\n", 1);

        exit(1);
      }

      i ++;
    }
  } else

  if (sizeof(wchar_t ) == 4UL) {

    tmp___0 = (char *)(wa);

    i = 0;

    while (i < 16) {

      if ((int )*(tmp___0 + i) != (int )*(a_32bit + i)) {

        printf((char const * )"Error %d\n", 2);

        exit(2);
      }

      i ++;
    }
  } else {

    printf((char const * )"Error %d\n", 3);

    exit(3);
  }

  i = 0;

  while (i < 4) {

    if ((int )b[i] != (int )((unsigned char )wb[i])) {

      printf((char const * )"Error %d\n", 4);

      exit(4);
    }

    i ++;
  }

  c = 43981;

  s = (unsigned short)43981;

  if ((int )s != c) {

    printf((char const * )"Error %d\n", 10);

    exit(10);
  }

  c2 = 99;

  if (c2 != 99) {

    printf((char const * )"Error %d\n", 11);

    exit(11);
  }

  printf((char const * )"Success\n");

  exit(0);
}
}
