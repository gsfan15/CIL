# 1 "./builtin_choose_expr.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./builtin_choose_expr.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  char c ;
  int i ;
  int *p ;
  double d ;
  int tmp___0 ;

  {

  c = (char)0;

  i = 1;

  if (sizeof(c) != sizeof(char )) {

    printf("Error %d\n", 1);

    exit(1);
  }

  if (sizeof(i) != sizeof(int )) {

    printf("Error %d\n", 2);

    exit(2);
  }

  p = & i;

  d = 2.0;

  c = c;

  if (i != 1) {

    printf("Error %d\n", 3);

    exit(3);
  }

  tmp___0 = i;

  i ++;

  c = (char )tmp___0;

  if (i != 2) {

    printf("Error %d\n", 4);

    exit(4);
  }

  return (0);
}
}
