# 1 "./arrayinitsize.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./arrayinitsize.cil.c"




struct X {
   int a ;
   int b ;
   int z[] ;
};

extern void abort() ;

struct X x = {0, 40, {3, 4}};

int main(void)
{


  {

  if (x.b != 40) {

    abort();
  }

  return (0);
}
}
