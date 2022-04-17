# 1 "./litstruct.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./litstruct.cil.c"




struct Foo {
   int a ;
   int b ;
};

extern void exit(int ) ;

struct Foo structure ;

int main(void)
{
  char **foo ;
  struct Foo __constr_expr_0 ;
  char *__constr_expr_1[3] ;
  int __constr_expr_2[3] ;

  {

  __constr_expr_0.a = 3;

  __constr_expr_0.b = 4;

  structure = __constr_expr_0;

  if (structure.a + structure.b != 7) {

    exit(1);
  }

  __constr_expr_1[0] = (char *)"x";

  __constr_expr_1[1] = (char *)"y";

  __constr_expr_1[2] = (char *)"z";

  foo = __constr_expr_1;

  if ((int )*(*(foo + 1)) != 121) {

    exit(2);
  }

  __constr_expr_2[0] = 1;

  __constr_expr_2[1] = 2;

  __constr_expr_2[2] = 3;

  if (__constr_expr_2[1] != 2) {

    exit(3);
  }

  exit(0);
}
}
