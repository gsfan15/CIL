# 1 "./const-struct-init.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./const-struct-init.cil.c"




struct inner {
   int field ;
};

struct outer {
   struct inner inner ;
};

int main(void)
{
  struct outer outer ;

  {

  outer.inner.field = 0;

  return (outer.inner.field);
}
}
