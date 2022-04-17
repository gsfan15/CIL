# 1 "./va-arg-7.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./va-arg-7.cil.c"




union __anonunion_375160861 {
   int i ;
   double d ;
};

typedef __builtin_va_list __gnuc_va_list;

typedef __gnuc_va_list va_list;







extern void exit(int ) ;

extern void abort(void) ;



__inline void debug(int i1 , int i2 , int i3 , int i4 , int i5 , int i6 , int i7 ,
                    double f1 , double f2 , double f3 , double f4 , double f5 , double f6 ,
                    double f7 , double f8 , double f9 , ...)
{
  va_list ap ;
  int tmp___0 ;
  int tmp___2 ;
  int tmp___4 ;

  {

  __builtin_va_start(ap, f9);

  tmp___0 = __builtin_va_arg(ap, int );

  if (tmp___0 != 8) {

    abort();
  }

  tmp___2 = __builtin_va_arg(ap, int );

  if (tmp___2 != 9) {

    abort();
  }

  tmp___4 = __builtin_va_arg(ap, int );

  if (tmp___4 != 10) {

    abort();
  }

  __builtin_va_end(ap);

  return;
}
}

int main(void)
{


  {

  debug(1, 2, 3, 4, 5, 6, 7, 1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0, 8, 9, 10);

  exit(0);
}
}
