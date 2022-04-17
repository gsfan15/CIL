# 1 "./printf2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./printf2.cil.c"




extern int printf(char const * __restrict __format , ...) ;

extern void exit(int ) ;

extern __attribute__((__nothrow__)) int sprintf(char * __restrict __s , char const * __restrict __format
                                                 , ...) ;

int main(void)
{
  char buffer[16] ;
  double d ;

  {

  d = 7.75;

  sprintf((char * )(buffer), (char const * )"%5.2f",
          d);

  printf((char const * )"The buffer is: %s\n", buffer);

  if ((int )buffer[0] != 32) {

    printf((char const * )"Error %d\n", 1);

    exit(1);
  } else

  if ((int )buffer[1] != 55) {

    printf((char const * )"Error %d\n", 1);

    exit(1);
  } else

  if ((int )buffer[2] != 46) {

    printf((char const * )"Error %d\n", 1);

    exit(1);
  }

  printf((char const * )"Success\n");

  exit(0);
}
}
