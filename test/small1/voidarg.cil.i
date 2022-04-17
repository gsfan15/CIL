# 1 "./voidarg.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./voidarg.cil.c"




extern int puts(char const *__s ) ;

int main(int argc , char **argv )
{
  int (*badfunc)() ;

  {

  badfunc = (int (*)())(& puts);

  (*badfunc)("hello, nice to meet you.");

  return (0);
}
}
