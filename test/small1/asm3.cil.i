# 1 "./asm3.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./asm3.cil.c"




__inline extern double floor(double __x )
{
  register long double __value ;
  unsigned short volatile __cw ;
  unsigned short volatile __cwtmp ;

  {

  __asm__ volatile ("fnstcw %0": "=m" (__cw));

  __cwtmp = (unsigned short volatile )(((int volatile )__cw & (int volatile )62463) | (int volatile )1024);

  __asm__ volatile ("fldcw %0": : "m" (__cwtmp));

  __asm__ volatile ("frndint": "=t" (__value): "0" (__x));

  __asm__ volatile ("fldcw %0": : "m" (__cw));

  return ((double )__value);
}
}

__inline extern float floorf(float __x )
{
  register long double __value ;
  unsigned short volatile __cw ;
  unsigned short volatile __cwtmp ;

  {

  __asm__ volatile ("fnstcw %0": "=m" (__cw));

  __cwtmp = (unsigned short volatile )(((int volatile )__cw & (int volatile )62463) | (int volatile )1024);

  __asm__ volatile ("fldcw %0": : "m" (__cwtmp));

  __asm__ volatile ("frndint": "=t" (__value): "0" (__x));

  __asm__ volatile ("fldcw %0": : "m" (__cw));

  return ((float )__value);
}
}

__inline extern long double floorl(long double __x )
{
  register long double __value ;
  unsigned short volatile __cw ;
  unsigned short volatile __cwtmp ;

  {

  __asm__ volatile ("fnstcw %0": "=m" (__cw));

  __cwtmp = (unsigned short volatile )(((int volatile )__cw & (int volatile )62463) | (int volatile )1024);

  __asm__ volatile ("fldcw %0": : "m" (__cwtmp));

  __asm__ volatile ("frndint": "=t" (__value): "0" (__x));

  __asm__ volatile ("fldcw %0": : "m" (__cw));

  return (__value);
}
}
