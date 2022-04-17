# 1 "./cast4.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./cast4.cil.c"




struct str {
   int i1 ;
   int i2 ;
};

union un {
   int i ;
   long long l ;
   struct str s ;
};

typedef union un un;

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int f(union un x )
{


  {

  return (x.s.i1);
}
}

un glob = {6};

int main(void)
{
  un x ;
  struct str s ;
  un y ;
  un __constr_expr_0 ;
  int tmp ;

  {

  x.l = 5LL;

  if (x.l != 5LL) {

    printf("Error %d\n", 1);

    exit(1);
  }

  if (x.i != 5) {

    printf("Error %d\n", 2);

    exit(2);
  }

  s.i1 = 1;

  s.i2 = 2;

  y.s = s;

  if (y.s.i1 != 1) {

    printf("Error %d\n", 3);

    exit(3);
  } else

  if (y.s.i2 != 2) {

    printf("Error %d\n", 3);

    exit(3);
  }

  __constr_expr_0.s = s;

  tmp = f(__constr_expr_0);

  if (tmp != 1) {

    printf("Error %d\n", 4);

    exit(4);
  }

  if (glob.i != 6) {

    printf("Error %d\n", 5);

    exit(5);
  }

  printf("Success\n");

  exit(0);
}
}
