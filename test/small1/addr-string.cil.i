# 1 "./addr-string.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./addr-string.cil.c"




typedef int wchar_t;

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  char (*p)[4] ;
  wchar_t (*q)[4] ;

  {

  p = (char (*)[4])"bar";

  q = (wchar_t (*)[4])L"foO";

  if ((int )(*p)[1] != 97) {

    printf("Error %d\n", 1);

    exit(1);
  }

  if ((*q)[1] != 111) {

    printf("Error %d\n", 2);

    exit(2);
  }

  printf("Success\n");

  exit(0);
}
}
