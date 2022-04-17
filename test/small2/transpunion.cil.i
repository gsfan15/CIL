# 1 "./transpunion.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./transpunion.cil.c"




struct BoxedInt {
   int x ;
};

union __anonunion_CompatArgUnion_633621151 {
   int *intPtr ;
   struct BoxedInt *boxedPtr ;
};

typedef union __anonunion_CompatArgUnion_633621151 __attribute__((__transparent_union__)) CompatArgUnion;

int compatFunc(int firstArg , int *__cil_tmp3 ) ;

int compatFunc(int firstArg , int *__cil_tmp3 )
{
  CompatArgUnion secondArg ;

  {

  secondArg.intPtr = __cil_tmp3;

  return (firstArg + *(secondArg.intPtr));
}
}

int main(void)
{
  int i ;
  struct BoxedInt b ;
  int ret ;
  int tmp ;
  int tmp___0 ;

  {

  i = 6;

  ret = 0;

  b.x = 7;

  tmp = compatFunc(-6, & i);

  ret += tmp;

  tmp___0 = compatFunc(-7, (int *)(& b));

  ret += tmp___0;

  return (ret);
}
}
