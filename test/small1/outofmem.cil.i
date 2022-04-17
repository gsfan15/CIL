# 1 "./outofmem.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./outofmem.cil.c"




struct elim_table {
   int foo ;
};



struct elim_table reg_eliminate[5] ;

static int (*offsets_at)[sizeof(reg_eliminate) / sizeof(reg_eliminate[0])] ;

void reload2(void)
{
  void *tmp ;

  {

  tmp = __builtin_alloca(sizeof(reg_eliminate) / sizeof(reg_eliminate[0]));

  offsets_at = (int (*)[sizeof(reg_eliminate) / sizeof(reg_eliminate[0])])tmp;

  return;
}
}
