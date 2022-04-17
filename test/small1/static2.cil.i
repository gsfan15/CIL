# 1 "./static2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./static2.cil.c"




struct s {
   int c ;
};

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int f1(void)
{


  {

  return (1);
}
}

static int bar(void) ;

int foo(void) ;

static int (*pbar___0)() = (int (*)())(& f1);

int foo(void)
{
  int tmp ;
  int tmp___0 ;

  {

  tmp = bar();

  tmp___0 = (*pbar___0)();

  return (tmp + tmp___0);
}
}

static int bar(void)
{


  {

  return (55);
}
}

static int (*pbar)() = (int (*)())(& bar);

static char device[4UL] ;

void qux(void)
{


  {

  device[0] = (char)0;

  return;
}
}

int main(void)
{
  int tmp ;
  int tmp___0 ;

  {

  tmp = foo();

  if (tmp != 56) {

    printf("Error %d\n", 1);

    exit(1);
  }

  tmp___0 = (*pbar)();

  if (tmp___0 != 55) {

    printf("Error %d\n", 2);

    exit(2);
  }

  qux();

  printf("Success\n");

  exit(0);
}
}
