# 1 "const-struct-init.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "const-struct-init.c"
struct inner {
  int field;
};


struct outer {
  const struct inner inner;
};


int main()
{
  struct outer outer = { { 0 } };
  return outer.inner.field;
}
