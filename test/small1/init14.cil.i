# 1 "./init14.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./init14.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  int __constr_expr_0[4] ;
  int __constr_expr_1[4] ;

  {

  __constr_expr_0[0] = 1;

  __constr_expr_0[1] = 2;

  __constr_expr_0[2] = 3;

  __constr_expr_0[3] = 4;

  if (__constr_expr_0[1] != 2) {

    printf("Error %d\n", 1);

    exit(1);
  }

  __constr_expr_1[0] = 1;

  __constr_expr_1[1] = 2;

  __constr_expr_1[2] = 3;

  __constr_expr_1[3] = 4;

  __constr_expr_1[1] = 15;

  printf("Success\n");

  exit(0);
}
}
