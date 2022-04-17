# 1 "./bogus_redef.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./bogus_redef.cil.c"




static int bar(void) ;

int foo(void)
{
  int tmp ;

  {

  tmp = bar();

  return (tmp);
}
}

static int bar(void)
{


  {

  return (4);
}
}

int main(void)
{
  int tmp ;

  {

  tmp = foo();

  return (tmp - 4);
}
}
