# 1 "./va-arg-1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./va-arg-1.cil.c"




typedef __builtin_va_list __gnuc_va_list;

typedef __gnuc_va_list va_list;

union __anonunion_721778306 {
   long l ;
};

typedef unsigned long L;







extern void exit(int ) ;

extern void abort(void) ;



int f(L p0 , L p1 , L p2 , L p3 , L p4 , L p5 , L p6 , L p7 , L p8 , ...)
{
  va_list select ;
  L tmp___0 ;
  L tmp___2 ;
  L tmp___4 ;

  {

  __builtin_va_start(select, p8);

  tmp___0 = __builtin_va_arg(select, L );

  if (tmp___0 != 10UL) {

    abort();
  }

  tmp___2 = __builtin_va_arg(select, L );

  if (tmp___2 != 11UL) {

    abort();
  }

  tmp___4 = __builtin_va_arg(select, L );

  if (tmp___4 != 0UL) {

    abort();
  }

  __builtin_va_end(select);

  return (0);
}
}

int main(void)
{


  {

  f((L )1L, (L )2L, (L )3L, (L )4L, (L )5L, (L )6L, (L )7L, (L )8L, (L )9L, 10L, 11L,
    0L);

  exit(0);
}
}
