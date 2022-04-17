# 1 "./logical1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./logical1.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  long long x ;
  int i ;

  {

  x = 4294967296LL;

  i = 1;

  if (i && x) {

    printf("Success\n");

    exit(0);
  }

  printf("Error %d\n", 1);

  exit(1);
}
}
