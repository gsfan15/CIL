# 1 "./asm1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./asm1.cil.c"




typedef unsigned long size_t;

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1,2), __leaf__)) strncmp)(char const *__s1 ,
                                                                                                char const *__s2 ,
                                                                                                size_t __n ) __attribute__((__pure__)) ;

char a[10] ;

__inline static char *__wes_memset_generic(char *s , char c , unsigned int count )
{
  int d0 ;
  int d1 ;

  {

  __asm__ volatile ("rep\n\t"
                       "stosb": "=&c" (d0), "=&D" (d1): "a" (c), "1" (s), "0" (count): "memory");

  return (s);
}
}

int main(void)
{
  char *res ;
  int i ;
  int tmp ;

  {

  i = 8;

  while (i > 0) {

    a[i] = (char )'!';

    i --;
  }

  res = __wes_memset_generic(a, (char )'g', 1U);

  res = __wes_memset_generic(a + 1, (char )'o', 2U);

  res = __wes_memset_generic(a + 3, (char )'d', 1U);

  tmp = strncmp((char const *)(a), "good!!!!!", (size_t )10);

  if (tmp) {

    printf("Error %d\n", 1);

    exit(1);
  }

  printf("Success\n");

  exit(0);
}
}
