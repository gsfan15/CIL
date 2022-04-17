# 1 "./logical.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./logical.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  int x ;
  int *p ;

  {

  p = (int *)0;

  x = 1;

  if (x) {

    x = 0;
  } else

  if (*p) {

    x = 0;
  }

  if (x) {

    if (*p) {

      printf("Error %d\n", 1);

      exit(1);
    }
  }

  printf("Success\n");

  exit(0);
}
}
