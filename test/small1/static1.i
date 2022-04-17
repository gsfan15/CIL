# 1 "static1.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "static1.c"
int foo()
{
  static int x = 0;
  return x;
}

int bar()
{
  static int x = 5;
  return x;
}
