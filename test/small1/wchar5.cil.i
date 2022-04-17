# 1 "./wchar5.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./wchar5.cil.c"




typedef int wchar_t;

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  wchar_t a[4] ;
  wchar_t b[4] ;
  int i ;

  {

  a[0] = 72;

  a[1] = 105;

  a[2] = 43981;

  a[3] = 0;

  b[0] = 72;

  b[1] = 105;

  b[2] = 43981;

  b[3] = 0;

  i = 0;

  while (i < 4) {

    if (a[i] != b[i]) {

      printf("Error %d\n", i);

      exit(i);
    }

    i ++;
  }

  printf("Success\n");

  exit(0);
}
}
