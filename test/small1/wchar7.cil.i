# 1 "./wchar7.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./wchar7.cil.c"




typedef unsigned long size_t;

typedef int wchar_t;

extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1,2), __leaf__)) wcscmp)(wchar_t const *__s1 ,
                                                                                               wchar_t const *__s2 ) __attribute__((__pure__)) ;

extern __attribute__((__nothrow__)) size_t ( __attribute__((__leaf__)) wcslen)(wchar_t const *__s ) __attribute__((__pure__)) ;

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  wchar_t aa[2] ;
  wchar_t *ap ;
  char *p1 ;
  char *p2 ;
  int i ;
  size_t tmp ;
  size_t tmp___0 ;
  int tmp___1 ;

  {

  aa[0] = 34;

  aa[1] = 0;

  ap = L"\"";

  tmp = wcslen((wchar_t const *)(aa));

  tmp___0 = wcslen((wchar_t const *)ap);

  if (tmp != tmp___0) {

    printf("Error %d\n", 1);

    exit(1);
  }

  p1 = (char *)(aa);

  p2 = (char *)ap;

  i = 0;

  while ((unsigned long )i < 2UL * sizeof(wchar_t )) {

    if ((int )*(p1 + i) != (int )*(p2 + i)) {

      printf("Error %d\n", 2);

      exit(2);
    }

    i ++;
  }

  tmp___1 = wcscmp((wchar_t const *)(aa), (wchar_t const *)ap);

  if (tmp___1 != 0) {

    printf("Error %d\n", 3);

    exit(3);
  }

  printf("Success\n");

  exit(0);
}
}
