# 1 "./volatilestruct.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./volatilestruct.cil.c"




struct foo {
   int AAAAAAAAAAAAAAAAAAA : 7 ;
};

struct foo___0 {
   double BBBBBBBBBBBBBBBBBBB ;
};

struct foo xxx ;

static struct foo___0 baz ;

int main(void)
{
  struct foo___0 volatile bar ;

  {

  bar = (struct foo___0 volatile )baz;

  return (0);
}
}
