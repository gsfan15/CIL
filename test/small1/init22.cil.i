# 1 "./init22.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./init22.cil.c"




struct bar {
   int x ;
};

struct foo {
   struct bar b ;
   int y ;
};

extern int rand(void) ;

int main(void)
{
  int t ;
  int tmp ;
  struct foo f ;
  int tmp___0 ;

  {

  tmp = rand();

  t = tmp;

  if (t) {

    tmp___0 = 2;
  } else {

    tmp___0 = 3;
  }

  f.b.x = tmp___0;

  f.y = 42;

  return (0);
}
}
