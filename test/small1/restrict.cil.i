# 1 "./restrict.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./restrict.cil.c"




void vadd(double const * __restrict a , double const * __restrict b , double * __restrict c ,
          int n )
{
  int i ;

  {

  i = 0;

  while (i < n) {

    *(c + i) = (double )(*(a + i) + *(b + i));

    i ++;
  }

  return;
}
}

int main(void)
{
  double a[10] ;
  double b[10] ;
  double c[10] ;

  {

  vadd((double const * )(a), (double const * )(b),
       (double * )(c), 10);

  return (0);
}
}
