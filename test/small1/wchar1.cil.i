# 1 "./wchar1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./wchar1.cil.c"




typedef int wchar_t;

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  wchar_t *wbase ;
  char *w ;
  char *s ;
  int i ;
  short foo ;
  char little_endian ;
  int tmp ;
  int tmp___0 ;

  {

  wbase = L"Hello, world";

  w = (char *)wbase;

  s = (char *)"Hello, world";

  foo = (short)17;

  little_endian = (char )((int )*((char *)(& foo)));

  i = 0;

  while (i < 10) {

    if (little_endian) {

      tmp = (int )*(s + i);
    } else {

      tmp = 0;
    }

    if ((int )*(w + (unsigned long )i * sizeof(wchar_t )) != tmp) {

      printf("Error %d\n", 1);

      exit(1);
    }

    if (little_endian) {

      tmp___0 = 0;
    } else {

      tmp___0 = (int )*(s + i);
    }

    if ((int )*(w + ((unsigned long )i * sizeof(wchar_t ) + (sizeof(wchar_t ) - 1UL))) != tmp___0) {

      printf("Error %d\n", 2);

      exit(2);
    }

    i ++;
  }

  printf("Success\n");

  exit(0);
}
}
