# 1 "./wchar6.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./wchar6.cil.c"




typedef unsigned long size_t;

typedef int wchar_t;

extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1,2), __leaf__)) wcscmp)(wchar_t const *__s1 ,
                                                                                               wchar_t const *__s2 ) __attribute__((__pure__)) ;

extern __attribute__((__nothrow__)) size_t ( __attribute__((__leaf__)) wcslen)(wchar_t const *__s ) __attribute__((__pure__)) ;

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  wchar_t aa[3] ;
  wchar_t ba[8] ;
  wchar_t *ap ;
  wchar_t *bp ;
  char *p1 ;
  char *p2 ;
  int i ;
  size_t tmp ;
  size_t tmp___0 ;
  size_t tmp___1 ;
  size_t tmp___2 ;
  size_t tmp___3 ;
  size_t tmp___4 ;
  size_t tmp___5 ;
  size_t tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;

  {

  aa[0] = 65;

  aa[1] = 43981;

  aa[2] = 0;

  ba[0] = 65;

  ba[1] = 92;

  ba[2] = 120;

  ba[3] = 97;

  ba[4] = 98;

  ba[5] = 99;

  ba[6] = 100;

  ba[7] = 0;

  ap = L"A\xABCD" "";

  bp = L"A\\xabcd";

  tmp = wcslen((wchar_t const *)(aa));

  tmp___0 = wcslen((wchar_t const *)ap);

  if (tmp != tmp___0) {

    printf("Error %d\n", 1);

    exit(1);
  }

  tmp___1 = wcslen((wchar_t const *)(ba));

  tmp___2 = wcslen((wchar_t const *)bp);

  if (tmp___1 != tmp___2) {

    printf("Error %d\n", 2);

    exit(2);
  }

  tmp___3 = wcslen((wchar_t const *)(aa));

  tmp___4 = wcslen((wchar_t const *)(ba));

  if (tmp___3 == tmp___4) {

    printf("Error %d\n", 3);

    exit(3);
  }

  tmp___5 = wcslen((wchar_t const *)ap);

  tmp___6 = wcslen((wchar_t const *)bp);

  if (tmp___5 == tmp___6) {

    printf("Error %d\n", 4);

    exit(4);
  }

  p1 = (char *)(aa);

  p2 = (char *)ap;

  i = 0;

  while ((unsigned long )i < 2UL * sizeof(wchar_t )) {

    if ((int )*(p1 + i) != (int )*(p2 + i)) {

      printf("Error %d\n", 5);

      exit(5);
    }

    i ++;
  }

  p1 = (char *)(ba);

  p2 = (char *)bp;

  i = 0;

  while ((unsigned long )i < 7UL * sizeof(wchar_t )) {

    if ((int )*(p1 + i) != (int )*(p2 + i)) {

      printf("Error %d\n", 6);

      exit(6);
    }

    i ++;
  }

  tmp___7 = wcscmp((wchar_t const *)(aa), (wchar_t const *)ap);

  if (tmp___7 != 0) {

    printf("Error %d\n", 7);

    exit(7);
  }

  tmp___8 = wcscmp((wchar_t const *)(ba), (wchar_t const *)bp);

  if (tmp___8 != 0) {

    printf("Error %d\n", 8);

    exit(8);
  }

  tmp___9 = wcscmp((wchar_t const *)(aa), (wchar_t const *)(ba));

  if (tmp___9 == 0) {

    printf("Error %d\n", 9);

    exit(9);
  }

  tmp___10 = wcscmp((wchar_t const *)ap, (wchar_t const *)bp);

  if (tmp___10 == 0) {

    printf("Error %d\n", 10);

    exit(10);
  }

  printf("Success\n");

  exit(0);
}
}
