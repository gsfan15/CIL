# 1 "./structattr3.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./structattr3.cil.c"




struct S {
   char a ;
} __attribute__((__aligned__(8))) ;

struct S const x = {(char)1};

struct S y[10] = { {(char)1},
        {(char)2},
        {(char)3}};

int z = 5;

int main(void)
{


  {

  return (0);
}
}
