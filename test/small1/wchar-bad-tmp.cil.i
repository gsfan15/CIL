# 1 "./wchar-bad-tmp.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./wchar-bad-tmp.cil.c"




typedef int wchar_t;

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  unsigned char c1[2] ;
  unsigned char c2[2] ;
  unsigned char c4[3] ;
  wchar_t c5[2] ;
  wchar_t w1[2] ;
  wchar_t w2[2] ;
  wchar_t w4[3] ;

  {

  c1[0] = (unsigned char )'\a';

  c1[1] = (unsigned char )'\000';

  c2[0] = (unsigned char )'?';

  c2[1] = (unsigned char )'\000';

  c4[0] = (unsigned char )'I';

  c4[1] = (unsigned char )'1';

  c4[2] = (unsigned char )'\000';

  c5[0] = 511;

  c5[1] = 0;

  w1[0] = 1;

  w1[1] = 0;

  w2[0] = 305419896;

  w2[1] = 0;

  w4[0] = (wchar_t )2309737967L;

  w4[1] = 103;

  w4[2] = 0;

  printf("Success\n");

  exit(0);
}
}
