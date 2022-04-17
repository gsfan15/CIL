# 1 "./strloop3.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./strloop3.cil.c"




extern int printf(char const * __restrict __format , ...) ;

extern void exit(int ) ;

extern __attribute__((__nothrow__)) char *( __attribute__((__nonnull__(1,2), __leaf__)) strcpy)(char * __restrict __dest ,
                                                                                                 char const * __restrict __src ) ;

void BuildWord(char *pchWord )
{
  int i ;
  char *pch ;
  char *p ;

  {

  i = 0;

  pch = pchWord;

  while (1) {

    p = pchWord + i;

    i ++;

    if ((int )*p == 0) {

      break;
    } else {

      *p = (char )'a';
    }
  }

  printf((char const * )"%s\n", pchWord);

  return;
}
}

int main(void)
{
  char buffer[10] ;
  char *pchWord ;

  {

  strcpy((char * )(buffer), (char const * )"foo");

  pchWord = buffer;

  BuildWord(pchWord);

  printf((char const * )"Success\n");

  exit(0);
}
}
