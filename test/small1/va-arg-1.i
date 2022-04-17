# 1 "va-arg-1.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "va-arg-1.c"

# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 98 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 3 "va-arg-1.c" 2

# 3 "va-arg-1.c"
extern void exit(int);
extern void abort(void);

#pragma ccuredvararg("f", sizeof(union { long l; }))

typedef unsigned long L;
f (L p0, L p1, L p2, L p3, L p4, L p5, L p6, L p7, L p8, ...)
{
  va_list select;

  
# 13 "va-arg-1.c" 3 4
 __builtin_va_start(
# 13 "va-arg-1.c"
 select
# 13 "va-arg-1.c" 3 4
 ,
# 13 "va-arg-1.c"
 p8
# 13 "va-arg-1.c" 3 4
 )
# 13 "va-arg-1.c"
                      ;

  if (
# 15 "va-arg-1.c" 3 4
     __builtin_va_arg(
# 15 "va-arg-1.c"
     select
# 15 "va-arg-1.c" 3 4
     ,
# 15 "va-arg-1.c"
     L
# 15 "va-arg-1.c" 3 4
     ) 
# 15 "va-arg-1.c"
                        != 10)
    abort ();
  if (
# 17 "va-arg-1.c" 3 4
     __builtin_va_arg(
# 17 "va-arg-1.c"
     select
# 17 "va-arg-1.c" 3 4
     ,
# 17 "va-arg-1.c"
     L
# 17 "va-arg-1.c" 3 4
     ) 
# 17 "va-arg-1.c"
                        != 11)
    abort ();
  if (
# 19 "va-arg-1.c" 3 4
     __builtin_va_arg(
# 19 "va-arg-1.c"
     select
# 19 "va-arg-1.c" 3 4
     ,
# 19 "va-arg-1.c"
     L
# 19 "va-arg-1.c" 3 4
     ) 
# 19 "va-arg-1.c"
                        != 0)
    abort ();

  
# 22 "va-arg-1.c" 3 4
 __builtin_va_end(
# 22 "va-arg-1.c"
 select
# 22 "va-arg-1.c" 3 4
 )
# 22 "va-arg-1.c"
                ;
}

main ()
{
  f (1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L, 9L, 10L, 11L, 0L);
  exit (0);
}
