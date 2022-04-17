# 1 "./scope5.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./scope5.cil.c"




int *external(int *x ) ;

int foo(int *y )
{
  int (*local1)() ;
  int (*local2[4])() ;
  int *tmp ;

  {

  local1 = (int (*)())0;

  local2[0] = local1;

  tmp = external(y);

  return (*tmp);
}
}

int *external(int *x )
{


  {

  return (x + 1);
}
}

int main(void)
{
  int x[2] ;
  int tmp ;
  int tmp___0 ;

  {

  x[0] = 1;

  x[1] = 7;

  tmp = foo(x);

  if (tmp == 7) {

    tmp___0 = 0;
  } else {

    tmp___0 = 1;
  }

  return (tmp___0);
}
}
