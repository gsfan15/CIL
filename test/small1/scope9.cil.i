# 1 "./scope9.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./scope9.cil.c"




int v = 3;

extern int ( abort)() ;

int f(void)
{
  int v___0 ;

  {

  v___0 = 4;

  if (v != 3) {

    abort();
  }

  return (0);
}
}

extern int ( exit)() ;

int main(void)
{


  {

  f();

  exit(0);
}
}
