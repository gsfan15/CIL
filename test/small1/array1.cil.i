# 1 "./array1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./array1.cil.c"




struct bitmap {
   unsigned long resident[13] ;
   int words ;
   int allocated_rest ;
   unsigned long *rest ;
};

typedef struct bitmap BITMAP;

struct ornode {
   int *or_const ;
   BITMAP any ;
   BITMAP all ;
};

typedef struct ornode ORNODE;

union __anonunion_u_909908078 {
   BITMAP nullary ;
   struct ornode args[0] ;
};

struct andnode {
   int count ;
   int arity ;
   union __anonunion_u_909908078 u ;
};

typedef struct andnode ANDNODE;

int main_o(ANDNODE *a )
{
  ORNODE b ;

  {

  b = a->u.args[1];

  return (0);
}
}
