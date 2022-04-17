# 1 "extinline3.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "extinline3.c"
extern inline int f(void) { return 1; }

int g(void)
{
  return f();
}
