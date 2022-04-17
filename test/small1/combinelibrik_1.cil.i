# 1 "./combinelibrik_1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./combinelibrik_1.cil.c"
# 24 "combinelibrik_1.c"
struct chunk_struct {
   char c_tab[20] ;
   struct chunk_struct *c_prev ;
};
# 29 "combinelibrik_1.c"
typedef struct chunk_struct chunk;
# 125 "/usr/include/string.h"
extern __attribute__((__nothrow__)) char *( __attribute__((__nonnull__(1,2), __leaf__)) strcpy)(char * __restrict __dest ,
                                                                                                 char const * __restrict __src ) ;
# 32 "combinelibrik_1.c"
int chunk1(char *s )
{
  chunk c ;

  {
# 36 "combinelibrik_1.c"
  strcpy((char * )s, (char const * )(c.c_tab));
# 38 "combinelibrik_1.c"
  return ((int )c.c_tab[0]);
}
}
