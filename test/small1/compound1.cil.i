# 1 "./compound1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./compound1.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  unsigned long a ;
  unsigned long *p ;

  {

  p = (unsigned long *)(& p);

  (*p) ++;

  a = *p;

  if (a - 1UL != (unsigned long )(& p)) {

    printf("Error %d\n", 1);

    exit(1);
  }

  printf("Success\n");

  exit(0);
}
}
