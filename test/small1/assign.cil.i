# 1 "./assign.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./assign.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int x ;

int main(void)
{
  char p[3] ;
  char tmp ;
  char tmp___0 ;
  char tmp___1 ;

  {

  p[0] = (char)0;

  p[1] = (char)2;

  p[2] = (char)0;

  tmp = p[1];

  *(p + (int )p[0]) = tmp;

  if (tmp) {

    x = 1;
  } else {

    printf("Error %d\n", 1);

    exit(1);
  }

  p[0] = (char)0;

  p[1] = (char)2;

  p[2] = (char)5;

  tmp___0 = p[1];

  *(p + (int )p[0]) = tmp___0;

  if ((int )tmp___0 != 2) {

    printf("Error %d\n", 2);

    exit(2);
  }

  p[0] = (char)0;

  p[1] = (char)2;

  p[2] = (char)5;

  tmp___1 = p[1];

  p[p[0]] = tmp___1;

  if ((int )tmp___1 != 2) {

    printf("Error %d\n", 5);

    exit(5);
  }

  p[0] = (char)1;

  p[1] = (char)2;

  p[2] = (char)5;

  p[0] = p[p[0]];

  if ((int )p[0] != 2) {

    printf("Error %d\n", 8);

    exit(8);
  }

  printf("Success\n");

  exit(0);

  return (0);
}
}
