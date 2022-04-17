# 1 "./const13.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./const13.cil.c"




struct __anonstruct_t2_352126815 {
   char p[5] ;
};

typedef struct __anonstruct_t2_352126815 t2;

extern void consttst1(char const *p ) ;

void consttst2(t2 const *p2 )
{
  char *tmp ;

  {

  if (p2->p[0]) {

    tmp = p2->p;
  } else {

    tmp = (char * )((void *)0);
  }

  consttst1((char const *)tmp);

  return;
}
}
