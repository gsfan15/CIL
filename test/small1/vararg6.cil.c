/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  6 "vararg6.c"
typedef double TYPE;
//#line  8 "vararg6.c"
union __anonunion_265937079 {
   TYPE d ;
};
//#line  40 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h"
typedef __builtin_va_list __gnuc_va_list;
//#line  98 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h"
typedef __gnuc_va_list va_list;
/* compiler builtin: 
   void __builtin_va_start(__builtin_va_list  ) ;  */
/* compiler builtin: 
   void __builtin_va_end(__builtin_va_list  ) ;  */
/* compiler builtin: 
   void __builtin_va_arg(__builtin_va_list  , unsigned long  , void * ) ;  */
//#line  3 "testharness.h"
extern int printf(char const   *format  , ...) ;
//#line  12
extern void exit(int  ) ;
//#line  8 "vararg6.c"
/* #pragma ccuredvararg("vafunction",sizeof(union __anonunion_265937079 )) */
//#line  13 "vararg6.c"
void vafunction(TYPE dummy1 , TYPE dummy2  , ...) 
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
//#line  25
  __builtin_va_start(ap, dummy2);
//#line  29
  if (dummy1 != 888.) {
//#line  29
    exit(1);
  }
//#line  30
  if (dummy2 != 999.) {
//#line  30
    exit(2);
  }
//#line  31
  tmp___0 = __builtin_va_arg(ap, TYPE );
//#line  31
  if (tmp___0 != 1.) {
//#line  31
    exit(3);
  }
//#line  32
  tmp___2 = __builtin_va_arg(ap, TYPE );
//#line  32
  if (tmp___2 != 2.) {
//#line  32
    exit(4);
  }
//#line  33
  tmp___4 = __builtin_va_arg(ap, TYPE );
//#line  33
  if (tmp___4 != 3.) {
//#line  33
    exit(5);
  }
//#line  34
  tmp___6 = __builtin_va_arg(ap, TYPE );
//#line  34
  if (tmp___6 != 4.) {
//#line  34
    exit(6);
  }
//#line  35
  tmp___8 = __builtin_va_arg(ap, TYPE );
//#line  35
  if (tmp___8 != 5.) {
//#line  35
    exit(7);
  }
//#line  36
  tmp___10 = __builtin_va_arg(ap, TYPE );
//#line  36
  if (tmp___10 != 6.) {
//#line  36
    exit(8);
  }
//#line  37
  tmp___12 = __builtin_va_arg(ap, TYPE );
//#line  37
  if (tmp___12 != 7.) {
//#line  37
    exit(9);
  }
//#line  38
  tmp___14 = __builtin_va_arg(ap, TYPE );
//#line  38
  if (tmp___14 != 8.) {
//#line  38
    exit(10);
  }
//#line  39
  tmp___16 = __builtin_va_arg(ap, TYPE );
//#line  39
  if (tmp___16 != 9.) {
//#line  39
    exit(11);
  }
//#line  40
  __builtin_va_end(ap);
//#line  41
  return;
}
}
//#line  44 "vararg6.c"
int main(void) 
{ 


  {
//#line  46
  vafunction(888., 999., 1., 2., 3., 4., 5., 6., 7., 8., 9.);
//#line  48
  printf("Success\n");
//#line  48
  exit(0);
}
}