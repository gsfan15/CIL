# 1 "./vararg6.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./vararg6.cil.c"




typedef double TYPE;

union __anonunion_265937079 {
   TYPE d ;
};

typedef __builtin_va_list __gnuc_va_list;

typedef __gnuc_va_list va_list;







extern int printf(char const *format , ...) ;

extern void exit(int ) ;



void vafunction(TYPE dummy1 , TYPE dummy2 , ...)
{
  va_list ap ;
  TYPE tmp___0 ;
  TYPE tmp___2 ;
  TYPE tmp___4 ;
  TYPE tmp___6 ;
  TYPE tmp___8 ;
  TYPE tmp___10 ;
  TYPE tmp___12 ;
  TYPE tmp___14 ;
  TYPE tmp___16 ;

  {

  __builtin_va_start(ap, dummy2);

  if (dummy1 != 888.) {

    exit(1);
  }

  if (dummy2 != 999.) {

    exit(2);
  }

  tmp___0 = __builtin_va_arg(ap, TYPE );

  if (tmp___0 != 1.) {

    exit(3);
  }

  tmp___2 = __builtin_va_arg(ap, TYPE );

  if (tmp___2 != 2.) {

    exit(4);
  }

  tmp___4 = __builtin_va_arg(ap, TYPE );

  if (tmp___4 != 3.) {

    exit(5);
  }

  tmp___6 = __builtin_va_arg(ap, TYPE );

  if (tmp___6 != 4.) {

    exit(6);
  }

  tmp___8 = __builtin_va_arg(ap, TYPE );

  if (tmp___8 != 5.) {

    exit(7);
  }

  tmp___10 = __builtin_va_arg(ap, TYPE );

  if (tmp___10 != 6.) {

    exit(8);
  }

  tmp___12 = __builtin_va_arg(ap, TYPE );

  if (tmp___12 != 7.) {

    exit(9);
  }

  tmp___14 = __builtin_va_arg(ap, TYPE );

  if (tmp___14 != 8.) {

    exit(10);
  }

  tmp___16 = __builtin_va_arg(ap, TYPE );

  if (tmp___16 != 9.) {

    exit(11);
  }

  __builtin_va_end(ap);

  return;
}
}

int main(void)
{


  {

  vafunction(888., 999., 1., 2., 3., 4., 5., 6., 7., 8., 9.);

  printf("Success\n");

  exit(0);
}
}
