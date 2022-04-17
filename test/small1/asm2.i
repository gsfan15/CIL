# 1 "asm2.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "asm2.c"
extern __inline double atan ( double __x) {
  register double __result;
  __asm __volatile__ ( "fld1; fpatan"
                       : "=t" (__result) :
                       "0" (__x)
                       : "st(1)" );
  return __result;
}
