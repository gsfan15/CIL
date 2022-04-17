# 1 "./li.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./li.cil.c"




struct foo {
   int x ;
   int *y ;
};

typedef struct foo Foo;

Foo *xlarg(Foo **pargs )
{
  void *make_me_wild ;

  {

  make_me_wild = (void *)pargs;

  return (*pargs);
}
}

Foo *xeval(Foo *args )
{
  Foo *expr ;
  Foo *tmp ;

  {

  tmp = xlarg(& args);

  expr = tmp;

  return ((Foo *)0);
}
}
