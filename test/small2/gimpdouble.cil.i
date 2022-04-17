# 1 "./gimpdouble.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./gimpdouble.cil.c"




enum __anonenum_Something_873992740 {
    ZERO = 0,
    ONE = 1
} ;

typedef enum __anonenum_Something_873992740 Something;

int main(void)
{
  double d ;
  Something s ;

  {

  d = (double )0;

  s = (Something )d;

  return ((int )s);
}
}
