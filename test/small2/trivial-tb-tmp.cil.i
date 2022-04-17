# 1 "./trivial-tb-tmp.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./trivial-tb-tmp.cil.c"




extern int printf(char const * __restrict __format , ...) ;

extern __attribute__((__nothrow__, __noreturn__)) void ( __attribute__((__leaf__)) exit)(int __status ) ;

void fail(int val )
{


  {

  printf((char const * )"fail(%d)\n", val);

  exit(val);
}
}

int main(void)
{


  {

  fail(4);

  printf((char const * )"no failure\n");

  return (0);
}
}
