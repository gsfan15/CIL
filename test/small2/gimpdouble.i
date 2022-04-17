# 1 "gimpdouble.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "gimpdouble.c"



typedef enum {
  ZERO,
  ONE
} Something;

int main()
{
  double d;
  Something s;

  d = ZERO;
  s = d;

  return s;
}
