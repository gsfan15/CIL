# 1 "./enumerator_sizeof.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./enumerator_sizeof.cil.c"




extern __attribute__((__nothrow__, __noreturn__)) void ( __attribute__((__leaf__)) __assert_fail)(char const *__assertion ,
                                                                                                   char const *__file ,
                                                                                                   unsigned int __line ,
                                                                                                   char const *__function ) ;

int main(void)
{
  int n[10] ;
  int i ;

  {

  n[4] = 4;

  n[5] = 5;

  n[6] = 6;

  n[7] = 7;

  n[8] = 8;

  i = 4;

  while (i <= 8) {

    if (! (i == n[i])) {

      __assert_fail("i == n[i]", "enumerator_sizeof.c", 26U, "main");
    }

    i ++;
  }

  return (0);
}
}
