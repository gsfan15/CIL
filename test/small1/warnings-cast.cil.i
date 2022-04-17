# 1 "./warnings-cast.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./warnings-cast.cil.c"




int const a = (int const )3;

int const *f(void)
{


  {

  return (& a);
}
}

int main(void)
{
  int *p ;
  int const *tmp ;

  {

  tmp = f();

  p = (int *)tmp;

  *p = 4;

  return (*p);
}
}
