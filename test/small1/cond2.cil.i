# 1 "./cond2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./cond2.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int calls_to_foo = 0;

int foo(void)
{


  {

  calls_to_foo ++;

  return (calls_to_foo);
}
}

int main(void) ;

static int x = (int )((int (*)(void))1);

int main(void)
{
  int *x2 ;
  int (*tmp)(void) ;
  int x3 ;
  int tmp___1 ;

  {

  if (x != 1) {

    printf("Error %d\n", 1);

    exit(1);
  }

  tmp = & main;

  if (! tmp) {

    tmp = (int (*)(void))0;
  }

  x2 = (int *)tmp;

  if ((unsigned long )x2 != (unsigned long )(& main)) {

    printf("Error %d\n", 2);

    exit(2);
  }

  tmp___1 = foo();

  if (! tmp___1) {

    tmp___1 = 0;
  }

  x3 = tmp___1;

  if (x3 != 1) {

    printf("Error %d\n", 3);

    exit(3);
  } else

  if (calls_to_foo != 1) {

    printf("Error %d\n", 3);

    exit(3);
  }

  printf("Success\n");

  exit(0);
}
}
