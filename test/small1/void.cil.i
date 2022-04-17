# 1 "./void.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./void.cil.c"




extern int printf(char const * __restrict __format , ...) ;

void f(int x , int y )
{


  {

  printf((char const * )"wow\n");

  return;
}
}

void g(int x , int y )
{


  {

  printf((char const * )"yippie!\n");

  return;
}
}

int k(int a )
{
  int z ;

  {

  z = 0;

  f(1, z);

  g(1, z);

  return (1);
}
}

int main(int argc , char **argv )
{


  {

  k(5);

  return (0);
}
}
