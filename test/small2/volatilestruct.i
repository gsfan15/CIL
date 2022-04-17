# 1 "volatilestruct.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "volatilestruct.c"






struct foo
{
  int AAAAAAAAAAAAAAAAAAA:7;
} xxx;

int main ()
{
  struct foo
  {
    double BBBBBBBBBBBBBBBBBBB;
  } volatile bar;

  static struct foo baz;
  bar = baz;

  return 0;
}
