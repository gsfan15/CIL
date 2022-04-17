# 1 "./addrof3.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./addrof3.cil.c"




struct qstr {
   unsigned char const *name ;
   unsigned int len ;
   unsigned int hash ;
};

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

struct qstr *foo(struct qstr const *p )
{


  {

  return ((struct qstr *)p);
}
}

int main(void)
{
  struct qstr *x ;
  struct qstr __constr_expr_0 ;
  struct qstr *tmp ;

  {

  __constr_expr_0.name = (unsigned char const *)"socket:";

  __constr_expr_0.len = 7U;

  __constr_expr_0.hash = 0U;

  tmp = foo((struct qstr const *)(& __constr_expr_0));

  x = tmp;

  if ((int const )*(x->name + 1) != 111) {

    printf("Error %d\n", 1);

    exit(1);
  }

  if (x->len != 7U) {

    printf("Error %d\n", 2);

    exit(2);
  }

  printf("Success\n");

  exit(0);
}
}
