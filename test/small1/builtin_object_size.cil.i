# 1 "./builtin_object_size.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./builtin_object_size.cil.c"




struct V {
   char buf1[10] ;
   int b ;
   char buf2[10] ;
};



extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  struct V var ;
  char *p ;
  char *q ;
  int i ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;

  {

  p = & var.buf1[1];

  q = (char *)(& var.b);

  i = 0;

  tmp = __builtin_object_size((void *)p, 0);

  if (tmp != sizeof(var) - 1UL) {

    printf("Error %d\n", 1);

    exit(1);
  }

  tmp___0 = __builtin_object_size((void *)p, 1);

  if (tmp___0 != sizeof(var.buf1) - 1UL) {

    printf("Error %d\n", 2);

    exit(2);
  }

  tmp___1 = __builtin_object_size((void *)q, 0);

  if (tmp___1 != (unsigned long )((char *)(& var + 1) - (char *)(& var.b))) {

    printf("Error %d\n", 3);

    exit(3);
  }

  tmp___2 = __builtin_object_size((void *)q, 1);

  if (tmp___2 != sizeof(var.b)) {

    printf("Error %d\n", 4);

    exit(4);
  }

  if (i != 0) {

    printf("Error %d\n", 9);

    exit(9);
  }

  return (0);
}
}
