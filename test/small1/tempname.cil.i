# 1 "./tempname.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./tempname.cil.c"




int **foo(void)
{


  {

  return ((int **)0);
}
}

int main(void)
{
  char *__cil_tmp7 ;
  int **tmp ;
  int **tmp___0 ;
  int **tmp___1 ;
  int *__cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;

  {

  __cil_tmp7 = (char *)0;

  tmp = foo();

  tmp___0 = foo();

  tmp___1 = foo();
  {

  __cil_tmp5 = *tmp___1;

  __cil_tmp6 = *__cil_tmp5;

  __cil_tmp8 = (int )tmp___0;

  __cil_tmp9 = (int )tmp;

  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;

  return (__cil_tmp10 + __cil_tmp6);
  }
}
}
