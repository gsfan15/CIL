# 1 "./struct1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./struct1.cil.c"




struct __anonstruct_pte_t_143082958 {
   unsigned long pte_low ;
};

typedef struct __anonstruct_pte_t_143082958 pte_t;

struct __anonstruct_pgprot_t_143082959 {
   unsigned long pgprot ;
};

typedef struct __anonstruct_pgprot_t_143082959 pgprot_t;

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  pte_t one ;
  pte_t *pte ;
  pte_t __constr_expr_0 ;
  pgprot_t __constr_expr_1 ;

  {

  pte = & one;

  __constr_expr_1.pgprot = 37UL;

  __constr_expr_0.pte_low = __constr_expr_1.pgprot;

  *pte = __constr_expr_0;

  if (pte->pte_low != 37UL) {

    printf("Error %d\n", 1);

    exit(1);
  }

  printf("Success\n");

  exit(0);
}
}
