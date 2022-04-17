# 1 "./cast1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./cast1.cil.c"




struct __anonstruct_IntStruct_109580352 {
   int x ;
};

typedef struct __anonstruct_IntStruct_109580352 IntStruct;

int y ;

int main(void)
{
  int *ip ;
  IntStruct *sp ;

  {

  ip = & y;

  sp = (IntStruct *)ip;

  return (sp->x);
}
}
