# 1 "./init13.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./init13.cil.c"




struct __anonstruct_T1_476363767 {
   char *key ;
   char *value ;
};

typedef struct __anonstruct_T1_476363767 T1;

struct __anonstruct_T3_938603720 {
   long type ;
   char *value ;
};

typedef struct __anonstruct_T3_938603720 T3;

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

static T3 __constr_expr_0 = {1L, (char *)1};

T1 a[1] = { {(char *)"", (char *)(& __constr_expr_0)}};

int main(void)
{
  T3 *t3 ;

  {

  if (sizeof(a) != sizeof(T1 )) {

    printf("Error %d\n", 1);

    exit(1);
  }

  if (*(a[0].key + 0)) {

    printf("Error %d\n", 2);

    exit(2);
  }

  t3 = (T3 *)a[0].value;

  if (t3->type != 1L) {

    printf("Error %d\n", 3);

    exit(3);
  }

  if ((unsigned long )t3->value != 1UL) {

    printf("Error %d\n", 4);

    exit(4);
  }

  printf("Success\n");

  exit(0);
}
}
