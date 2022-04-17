# 1 "./simon6.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./simon6.cil.c"




extern void printf(char *fmt , ...) ;



extern void exit(int ) ;

int argc ;

void main(void)
{
  int n ;
  int i ;
  int a[10] ;
  int *p ;
  int *tmp ;

  {

  n = argc;

  if (argc % 2) {

    tmp = (int *)0;
  } else {

    tmp = a;
  }

  p = tmp;

  a[0] = 10;

  printf((char *)"%d\n", *(p + 0));

  i = 0;

  while (i < 10) {

    a[i] = (i * 3 + 1) % 10;

    printf((char *)"[%d:%d]", i, *(p + i));

    i ++;
  }

  exit(0);
}
}
