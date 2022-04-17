# 1 "./const11.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./const11.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  int x ;
  int aa ;
  int bb ;
  int cc ;
  int a ;
  char b ;
  int c ;
  unsigned long long d ;
  unsigned long long e ;
  int f ;
  int g ;

  {

  x = 257;

  a = 1 << 9;

  b = (char )(1 << 9);

  c = 1 << 1;

  d = (unsigned long long )(1 << 33);

  e = 1ULL << 33;

  f = 1 << 64;

  g = 1 << -1;

  printf("a=%d, b=%d, c=%d, d=%d:%u, e=%d:%u, f=%d, g=%d\n", a, (int )b, c, (int )(d >> 32),
         (unsigned int )d, (int )(e >> 32), (unsigned int )e, f, g);

  aa = (int )(8589934592ULL >> 33);

  bb = (int )(8589934592ULL >> 65);

  cc = 3 >> -1;

  printf("aa=%d, bb=%d, cc=%d\n", aa, bb, cc);

  if (a != 512) {

    printf("Error %d\n", 2);

    exit(2);
  }

  if ((int )b != 0) {

    printf("Error %d\n", 3);

    exit(3);
  }

  if (c != 2) {

    printf("Error %d\n", 4);

    exit(4);
  }

  if (d != 0ULL) {

    printf("Error %d\n", 5);

    exit(5);
  }

  if (e != 8589934592ULL) {

    printf("Error %d\n", 6);

    exit(6);
  }

  if (f != 0) {

    printf("Error %d\n", 7);

    exit(7);
  }

  if (g != 0) {

    printf("Error %d\n", 8);

    exit(8);
  }

  if (aa != 1) {

    printf("Error %d\n", 9);

    exit(9);
  }

  if (bb != 0) {

    printf("Error %d\n", 10);

    exit(10);
  }

  if (cc != 6) {

    printf("Error %d\n", 11);

    exit(11);
  }

  printf("Success\n");

  exit(0);
}
}
