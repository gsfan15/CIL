# 1 "./wchar3.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./wchar3.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int check(char *p1 , char *p2 , int size , int code )
{
  int i ;

  {

  i = 0;

  while (i < size) {

    if ((int )*(p1 + i) != (int )*(p2 + i)) {

      printf("Error %d\n", code);

      exit(code);
    }

    i ++;
  }

  return (0);
}
}

int main(void)
{
  long l1 ;
  char *s1 ;
  long l2 ;
  char *s2 ;
  long l3 ;
  char *s3 ;
  long l4 ;
  char *s4 ;

  {

  l1 = 16933123L;

  s1 = (char *)"\003a\002\001";

  l2 = 6382179L;

  s2 = (char *)"cba";

  l3 = 1886350406L;

  s3 = (char *)"Flop";

  l4 = 3338L;

  s4 = (char *)"\n\r";

  check((char *)(& l1), s1, 4, 1);

  check((char *)(& l2), s2, 3, 2);

  check((char *)(& l3), s3, 4, 3);

  check((char *)(& l4), s4, 2, 4);

  printf("Success\n");

  exit(0);
}
}
