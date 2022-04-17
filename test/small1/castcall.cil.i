# 1 "./castcall.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./castcall.cil.c"




short S ;

int f(int x , int y )
{


  {

  return (x + y);
}
}

int main(void)
{
  short tmp ;
  int tmp___0 ;

  {

  tmp = S;

  S = (short )((int )S + 1);

  tmp___0 = f(1, (int )tmp);

  return (tmp___0);
}
}
