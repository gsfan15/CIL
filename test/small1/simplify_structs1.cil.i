# 1 "./simplify_structs1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./simplify_structs1.cil.c"




struct two {
   int i_1 ;
   int i_2 ;
};

struct nosplit {
   int i_5 ;
   int i_6[10] ;
};

struct three {
   int i_0 ;
   struct two i_1and2 ;
   struct nosplit i_56 ;
};

struct three global = {0, {10, 20}, {0, {0, 0, 0, 0, 0, 0, 0, 0, 0, 0}}};

extern struct three bar(int argi_0 , int argi_1 , int argi_2 , struct nosplit argi_56 ) ;

extern void barvoid(int argi_0 , int argi_1 , int argi_2 , struct nosplit argi_56 ) ;

extern struct three externstruct ;

int main(void)
{
  struct three local1 ;
  struct three local2 ;
  struct three local3 ;
  struct nosplit local1_i_564 ;
  int local1_i_25 ;
  int local1_i_16 ;
  int local1_i_07 ;
  struct nosplit local2_i_568 ;
  int local2_i_29 ;
  int local2_i_110 ;
  int local2_i_011 ;

  {

  local1_i_07 = externstruct.i_0;

  local1_i_16 = externstruct.i_1and2.i_1;

  local1_i_25 = externstruct.i_1and2.i_2;

  local1_i_564 = externstruct.i_56;

  local2_i_011 = externstruct.i_0;

  local2_i_110 = externstruct.i_1and2.i_1;

  local2_i_29 = externstruct.i_1and2.i_2;

  local2_i_568 = externstruct.i_56;

  local3.i_0 = local2_i_011;

  local3.i_1and2.i_1 = local2_i_110;

  local3.i_1and2.i_2 = local2_i_29;

  local3.i_56 = local2_i_568;

  barvoid(local1_i_07, local1_i_16, local1_i_25, local1_i_564);

  local3 = bar(local2_i_011, local2_i_110, local2_i_29, local2_i_568);

  barvoid(global.i_0, global.i_1and2.i_1, global.i_1and2.i_2, global.i_56);

  externstruct = bar(externstruct.i_0, externstruct.i_1and2.i_1, externstruct.i_1and2.i_2,
                     externstruct.i_56);

  return (0);
}
}
