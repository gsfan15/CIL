# 1 "./scope2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./scope2.cil.c"




struct str {
   int x ;
};

typedef struct str STR;

struct str___0 {
   int y ;
};

struct __anonstruct_Z_109580352 {
   int g ;
};

typedef struct __anonstruct_Z_109580352 Z;

struct str___2 {
   int z ;
};

typedef struct str___2 Z___0;

int f1(STR *s1 )
{
  struct str___0 x ;

  {

  s1->x = x.y;

  return (0);
}
}

struct str glob1 ;

int f2(void)
{


  {

  while (1) {

    glob1.x = ((Z___0 *)(& glob1))->z;
  }
}
}

Z globz ;

int *globza = & globz.g;
