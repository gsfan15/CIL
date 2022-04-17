# 1 "./attr10.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./attr10.cil.c"




#pragma warning(foo:2)

int array[32] ;

int foo ;

int bar ;

int c ;

int * __attribute__((__array__)) p1 ;

int * __attribute__((__test__(foo ? bar : c))) p4 ;

int * __attribute__((__test__(foo ? 0 : 1))) p5 ;

int * __attribute__((__test__(foo ? bar : 1))) p6 ;

int * __attribute__((__test__(& array))) p2 ;

int * __attribute__((__test__(& array[0]))) p3 ;

int main(void)
{


  {

  return (0);
}
}
