# 1 "./const5.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./const5.cil.c"




typedef unsigned long size_t;



extern int printf(char const *format , ...) ;

extern void exit(int ) ;

extern __attribute__((__nothrow__)) size_t ( __attribute__((__nonnull__(1), __leaf__)) strlen)(char const *__s ) __attribute__((__pure__)) ;

int main(void)
{
  int slen ;
  size_t tmp ;
  char *silly ;
  unsigned long __lengthofsilly ;
  void *tmp___0 ;

  {

  tmp = strlen(".nfs");

  slen = (int )(tmp + 5UL);

  __lengthofsilly = (unsigned long )(slen + 1);

  tmp___0 = __builtin_alloca(sizeof(*silly) * __lengthofsilly);

  silly = (char *)tmp___0;

  slen += 20;

  if (sizeof(*silly) * __lengthofsilly != 10UL) {

    printf("Error %d\n", 1);

    exit(1);
  }

  printf("Success\n");

  exit(0);
}
}
