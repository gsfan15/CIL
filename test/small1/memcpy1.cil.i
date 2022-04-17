# 1 "./memcpy1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./memcpy1.cil.c"




typedef unsigned long size_t;

struct __anonstruct_T1_1047488896 {
   char *f1 ;
   int f2 ;
};

typedef struct __anonstruct_T1_1047488896 T1;

extern __attribute__((__nothrow__, __noreturn__)) void ( __attribute__((__leaf__)) exit)(int __status ) ;

extern __attribute__((__nothrow__)) void *( __attribute__((__nonnull__(1,2), __leaf__)) memcpy)(void * __restrict __dest ,
                                                                                                 void const * __restrict __src ,
                                                                                                 size_t __n ) ;

extern __attribute__((__nothrow__)) void *( __attribute__((__leaf__)) malloc)(size_t __size ) __attribute__((__malloc__)) ;

T1 globarray[5] ;

void main(void)
{
  T1 *p ;
  void *tmp ;

  {

  tmp = malloc(8UL * sizeof(T1 ));

  p = (T1 *)tmp;

  memcpy((void * )p, (void const * )(globarray),
         sizeof(globarray));

  exit(0);
}
}
