# 1 "./lexnum.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./lexnum.cil.c"




extern int printf(char const * __restrict __format , ...) ;

extern __attribute__((__nothrow__, __noreturn__)) void ( __attribute__((__leaf__)) exit)(int __status ) ;

void print$Int(char *label , int i , int shouldBe )
{


  {

  printf((char const * )"%s: decimal %d, octal 0%o, hex 0x%X, shouldBe %d (decimal)\n",
         label, i, i, i, shouldBe);

  if (i != shouldBe) {

    printf((char const * )"this is wrong\n");

    exit(2);
  }

  return;
}
}

int main(void)
{


  {

  print$Int((char *)"0", 0, 0);

  print$Int((char *)"1", 1, 1);

  print$Int((char *)"10", 10, 10);

  print$Int((char *)"010", 8, 8);

  print$Int((char *)"0x10", 16, 16);

  print$Int((char *)"100", 100, 100);

  print$Int((char *)"0100", 64, 64);

  print$Int((char *)"0101", 65, 65);

  print$Int((char *)"0x0101", 257, 257);

  print$Int((char *)"1 | 64 | 512", 577, 577);

  print$Int((char *)"01 | 0100", 65, 65);

  print$Int((char *)"01 | 0100 | 01000", 577, 577);

  print$Int((char *)"0xFFFFFFFF", -1, -1);

  print$Int((char *)"0x80000000 | 0x7FFFFFFFU", -1, -1);

  return (0);
}
}
