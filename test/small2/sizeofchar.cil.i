# 1 "./sizeofchar.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./sizeofchar.cil.c"




extern __attribute__((__nothrow__, __noreturn__)) void ( __attribute__((__leaf__)) __assert_fail)(char const *__assertion ,
                                                                                                   char const *__file ,
                                                                                                   unsigned int __line ,
                                                                                                   char const *__function ) ;

int main(void)
{
  int sz1 ;
  int sz2 ;
  int i ;
  char array[4095U] ;

  {

  sz1 = (int )sizeof('a');

  if (! ((unsigned long )sz1 == sizeof(int ))) {

    __assert_fail("sz1 == sizeof(int)", "sizeofchar.c", 15U, "main");
  }

  sz2 = (int )sizeof((char )'a');

  if (! ((unsigned long )sz2 == sizeof(char ))) {

    __assert_fail("sz2 == sizeof(char)", "sizeofchar.c", 18U, "main");
  }

  i = '\377';

  if (! (i == -1)) {

    __assert_fail("(int)i == (int)-1", "sizeofchar.c", 25U, "main");
  }

  if (! (sizeof(array) == 4095UL)) {

    __assert_fail("sizeof(array) == 0xfff", "sizeofchar.c", 30U, "main");
  }

  return (0);
}
}
