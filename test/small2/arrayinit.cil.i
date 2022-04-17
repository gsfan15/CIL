# 1 "./arrayinit.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./arrayinit.cil.c"




extern __attribute__((__nothrow__, __noreturn__)) void ( __attribute__((__leaf__)) __assert_fail)(char const *__assertion ,
                                                                                                   char const *__file ,
                                                                                                   unsigned int __line ,
                                                                                                   char const *__function ) ;

char a[5] = { (char )'1', (char )'2', (char )'3', (char )'4',
        (char )'5'};

char b[5] = { (char )'1', (char )'2', (char )'3', (char )'4',
        (char )'\000'};

char c[6] = { (char )'1', (char )'2', (char )'3', (char )'4',
        (char )'5', (char )'\000'};

char d[5] = { (char )'1', (char )'2', (char )'3', (char )'\000'};

int main(void)
{


  {

  if (! (sizeof(a) / sizeof(a[0]) == 5UL)) {

    __assert_fail("sizeof(a) / sizeof(a[0]) == 5", "arrayinit.c", 15U, "main");
  }

  return (0);
}
}
