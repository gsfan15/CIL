# 1 "vararg6.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "vararg6.c"



# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 5 "vararg6.c" 2

typedef double TYPE;

#pragma ccuredvararg("vafunction", sizeof(union { TYPE d; }))



# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 98 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 13 "vararg6.c" 2

# 13 "vararg6.c"
void vafunction (TYPE dummy1, TYPE dummy2, ...)







{
  va_list ap;


  
# 25 "vararg6.c" 3 4
 __builtin_va_start(
# 25 "vararg6.c"
 ap
# 25 "vararg6.c" 3 4
 ,
# 25 "vararg6.c"
 dummy2
# 25 "vararg6.c" 3 4
 )
# 25 "vararg6.c"
                      ;



  if (dummy1 != 888.) exit(1);
  if (dummy2 != 999.) exit(2);
  if (
# 31 "vararg6.c" 3 4
     __builtin_va_arg(
# 31 "vararg6.c"
     ap
# 31 "vararg6.c" 3 4
     ,
# 31 "vararg6.c"
     TYPE
# 31 "vararg6.c" 3 4
     ) 
# 31 "vararg6.c"
                       != 1.) exit(3);
  if (
# 32 "vararg6.c" 3 4
     __builtin_va_arg(
# 32 "vararg6.c"
     ap
# 32 "vararg6.c" 3 4
     ,
# 32 "vararg6.c"
     TYPE
# 32 "vararg6.c" 3 4
     ) 
# 32 "vararg6.c"
                       != 2.) exit(4);
  if (
# 33 "vararg6.c" 3 4
     __builtin_va_arg(
# 33 "vararg6.c"
     ap
# 33 "vararg6.c" 3 4
     ,
# 33 "vararg6.c"
     TYPE
# 33 "vararg6.c" 3 4
     ) 
# 33 "vararg6.c"
                       != 3.) exit(5);
  if (
# 34 "vararg6.c" 3 4
     __builtin_va_arg(
# 34 "vararg6.c"
     ap
# 34 "vararg6.c" 3 4
     ,
# 34 "vararg6.c"
     TYPE
# 34 "vararg6.c" 3 4
     ) 
# 34 "vararg6.c"
                       != 4.) exit(6);
  if (
# 35 "vararg6.c" 3 4
     __builtin_va_arg(
# 35 "vararg6.c"
     ap
# 35 "vararg6.c" 3 4
     ,
# 35 "vararg6.c"
     TYPE
# 35 "vararg6.c" 3 4
     ) 
# 35 "vararg6.c"
                       != 5.) exit(7);
  if (
# 36 "vararg6.c" 3 4
     __builtin_va_arg(
# 36 "vararg6.c"
     ap
# 36 "vararg6.c" 3 4
     ,
# 36 "vararg6.c"
     TYPE
# 36 "vararg6.c" 3 4
     ) 
# 36 "vararg6.c"
                       != 6.) exit(8);
  if (
# 37 "vararg6.c" 3 4
     __builtin_va_arg(
# 37 "vararg6.c"
     ap
# 37 "vararg6.c" 3 4
     ,
# 37 "vararg6.c"
     TYPE
# 37 "vararg6.c" 3 4
     ) 
# 37 "vararg6.c"
                       != 7.) exit(9);
  if (
# 38 "vararg6.c" 3 4
     __builtin_va_arg(
# 38 "vararg6.c"
     ap
# 38 "vararg6.c" 3 4
     ,
# 38 "vararg6.c"
     TYPE
# 38 "vararg6.c" 3 4
     ) 
# 38 "vararg6.c"
                       != 8.) exit(10);
  if (
# 39 "vararg6.c" 3 4
     __builtin_va_arg(
# 39 "vararg6.c"
     ap
# 39 "vararg6.c" 3 4
     ,
# 39 "vararg6.c"
     TYPE
# 39 "vararg6.c" 3 4
     ) 
# 39 "vararg6.c"
                       != 9.) exit(11);
  
# 40 "vararg6.c" 3 4
 __builtin_va_end(
# 40 "vararg6.c"
 ap
# 40 "vararg6.c" 3 4
 )
# 40 "vararg6.c"
           ;
}


int main (void)
{
  vafunction( 888., 999., 1., 2., 3., 4., 5., 6., 7., 8., 9. );

  { printf("Success\n"); exit(0); };
}
