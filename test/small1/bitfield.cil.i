# 1 "./bitfield.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./bitfield.cil.c"




struct __anonstruct_S1_985342675 {
   char chr ;
   char srt ;
   int a : 4 ;
   int b : 5 ;
   long long c : 16 ;
   int d : 8 ;
   int last ;
};

typedef struct __anonstruct_S1_985342675 S1;

struct mixes {
   int *p1 ;
   int f2 ;
   int m3 : 5 ;
   int m4 : 6 ;
   int f4 ;
   int m5 : 2 ;
   int *f6 ;
};

typedef struct mixes MIXES;

int g1 ;

int g2 ;

int g3 ;

int g4 ;

extern int bar(int , int ) ;

int foo(S1 *s1 )
{
  MIXES x ;
  MIXES *y ;
  int a ;

  {

  bar(1, (int )s1->chr);

  bar(2, (int )s1->srt);

  bar(3, s1->a);

  bar(4, s1->b);

  bar(5, (int )s1->c);

  bar(6, s1->d);

  a = (x.f2 + x.m4) + x.m5;

  x.f2 = 5;

  x.m3 = 3;

  x.m5 = 9;

  *((y + 5)->p1) = y->m4;

  return (0);
}
}
