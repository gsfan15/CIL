# 1 "./multiplestatics.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./multiplestatics.cil.c"




int foo(void) ;

static int x = 0;

int foo(void)
{


  {

  return (x);
}
}

int bar(void) ;

static int x___0 = 5;

int bar(void)
{


  {

  return (x___0);
}
}

int main(void)
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {

  tmp = foo();

  tmp___0 = bar();

  if (tmp + tmp___0 == 5) {

    tmp___1 = 0;
  } else {

    tmp___1 = 1;
  }

  return (tmp___1);

  return (0);
}
}
