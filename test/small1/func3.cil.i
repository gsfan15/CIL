# 1 "./func3.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./func3.cil.c"




int foo(int *x , int z , int *y )
{


  {

  return ((*x + z) + *y);
}
}

int main(void)
{
  int x ;
  int y ;
  int z ;
  int (*f)() ;
  int tmp ;
  int tmp___0 ;

  {

  x = 5;

  y = 7;

  z = 13;

  f = (int (*)())(& foo);

  tmp = (*f)(& x, & z, & y);

  x = (tmp - 12) - (int )(& z);

  tmp___0 = foo(& x, z, & y);

  return ((x + tmp___0) - 20);
}
}
