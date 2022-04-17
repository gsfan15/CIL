# 1 "./strloop.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./strloop.cil.c"




extern int printf(char const * __restrict __format , ...) ;

extern void exit(int ) ;

void BuildWord(char *pchWord )
{
  int i ;
  char *pch ;

  {

  pch = pchWord;

  while (1) {

    i = (int )*pch;

    pch ++;

    if (! (i != 0)) {

      break;
    }
  }

  printf((char const * )"%s\n", pchWord);

  return;
}
}

int main(void)
{
  char *test ;

  {

  test = (char *)"foo";

  test ++;

  test --;

  BuildWord(test);

  printf((char const * )"Success\n");

  exit(0);
}
}
