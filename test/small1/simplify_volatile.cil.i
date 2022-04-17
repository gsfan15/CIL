# 1 "./simplify_volatile.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./simplify_volatile.cil.c"




struct M {
   int foo[1] ;
};

struct M volatile m ;

int main(void)
{
  struct M volatile *__cil_tmp1 ;
  int ( volatile (*__cil_tmp2))[1] ;

  {
  {

  __cil_tmp1 = & m;

  __cil_tmp2 = (int ( volatile (*))[1])__cil_tmp1;

  return ((int )__cil_tmp2);
  }
}
}
