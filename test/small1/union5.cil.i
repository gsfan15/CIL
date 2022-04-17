# 1 "./union5.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./union5.cil.c"




union Argument {
   int field1 ;
   char *field2 ;
} __attribute__((__transparent_union__)) ;

struct __anonstruct_s_562920233 {
   double d ;
   union Argument a ;
};

int callee(int __cil_tmp2 )
{
  union Argument arg ;

  {

  arg.field1 = __cil_tmp2;

  return ((int )*(arg.field2) + 1);
}
}

union Argument mkArgument(void)
{
  union Argument a ;

  {

  return (a);
}
}

void caller(void)
{
  char c ;
  union Argument a ;
  struct __anonstruct_s_562920233 s ;
  union Argument tmp ;

  {

  callee(5);

  callee((int )(& c));

  callee(a.field1);

  callee(s.a.field1);

  tmp = mkArgument();

  callee(tmp.field1);

  return;
}
}
