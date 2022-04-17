# 1 "./castunion.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./castunion.cil.c"




union X {
   int a ;
   short b ;
};

int main(void)
{
  union X u ;
  union X v ;
  union X __constr_expr_0 ;

  {

  __constr_expr_0 = u;

  v = __constr_expr_0;

  return (0);
}
}
