# 1 "./float2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./float2.cil.c"




typedef unsigned long size_t;

extern int printf(char const * __restrict __format , ...) ;

extern __attribute__((__nothrow__)) void *( __attribute__((__nonnull__(1,2), __leaf__)) memcpy)(void * __restrict __dest ,
                                                                                                 void const * __restrict __src ,
                                                                                                 size_t __n ) ;

int main(void)
{
  double a[2][2] ;
  double __constr_expr_0[2][2] ;

  {

  __constr_expr_0[0][0] = 1.0;

  __constr_expr_0[0][1] = 2.0;

  __constr_expr_0[1][0] = 3.0;

  __constr_expr_0[1][1] = 4.0;

  memcpy((void * )(a), (void const * )(__constr_expr_0),
         sizeof(a));

  printf((char const * )"%f %f %f %f\n", a[0][0], a[0][1], a[1][0],
         a[1][1]);

  return (0);
}
}
