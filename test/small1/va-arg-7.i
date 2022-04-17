# 1 "va-arg-7.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "va-arg-7.c"
void exit(int);
void abort(void);





#pragma ccuredvararg("debug", sizeof(union { int i; double d;}))



# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 98 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 13 "va-arg-7.c" 2

# 13 "va-arg-7.c"
inline void
debug(int i1, int i2, int i3, int i4, int i5, int i6, int i7,
      double f1, double f2, double f3, double f4, double f5, double f6,
      double f7, double f8, double f9,
      ...)
# 28 "va-arg-7.c"
{
  va_list ap;


  
# 32 "va-arg-7.c" 3 4
 __builtin_va_start(
# 32 "va-arg-7.c"
 ap
# 32 "va-arg-7.c" 3 4
 ,
# 32 "va-arg-7.c"
 f9
# 32 "va-arg-7.c" 3 4
 )
# 32 "va-arg-7.c"
                  ;




  if (
# 37 "va-arg-7.c" 3 4
     __builtin_va_arg(
# 37 "va-arg-7.c"
     ap
# 37 "va-arg-7.c" 3 4
     ,
# 37 "va-arg-7.c"
     int
# 37 "va-arg-7.c" 3 4
     ) 
# 37 "va-arg-7.c"
                     != 8)
    abort ();
  if (
# 39 "va-arg-7.c" 3 4
     __builtin_va_arg(
# 39 "va-arg-7.c"
     ap
# 39 "va-arg-7.c" 3 4
     ,
# 39 "va-arg-7.c"
     int
# 39 "va-arg-7.c" 3 4
     ) 
# 39 "va-arg-7.c"
                     != 9)
    abort ();
  if (
# 41 "va-arg-7.c" 3 4
     __builtin_va_arg(
# 41 "va-arg-7.c"
     ap
# 41 "va-arg-7.c" 3 4
     ,
# 41 "va-arg-7.c"
     int
# 41 "va-arg-7.c" 3 4
     ) 
# 41 "va-arg-7.c"
                     != 10)
    abort ();

  
# 44 "va-arg-7.c" 3 4
 __builtin_va_end(
# 44 "va-arg-7.c"
 ap
# 44 "va-arg-7.c" 3 4
 )
# 44 "va-arg-7.c"
            ;
}

int
main(void)
{
  debug (1, 2, 3, 4, 5, 6, 7, 1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0,
         8.0, 9.0, 8, 9, 10);
  exit (0);
}
