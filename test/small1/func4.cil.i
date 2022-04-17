# 1 "./func4.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./func4.cil.c"




struct __anonstruct_FOO_109580352 {
   int (*f)(int ) ;
};

typedef struct __anonstruct_FOO_109580352 FOO;

int highorder(int (*a)(int ) , int arg )
{
  int tmp ;

  {

  tmp = (*a)(arg);

  return (tmp);
}
}

int incr(int x )
{


  {

  return (x + 1);
}
}

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  int tmp ;
  FOO x ;
  int tmp___0 ;

  {

  tmp = highorder(& incr, 5);

  if (tmp != 6) {

    printf("Error %d\n", 1);

    exit(1);
  }

  x.f = & incr;

  tmp___0 = (*(x.f))(6);

  if (tmp___0 != 7) {

    printf("Error %d\n", 2);

    exit(2);
  }

  printf("Success\n");

  exit(0);
}
}
