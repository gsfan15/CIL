# 1 "./combinestruct1_1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./combinestruct1_1.cil.c"
# 3 "combinestruct1_1.c"
struct A {
   int x ;
};
# 8 "combinestruct1_1.c"
extern struct A *connection ;
# 11 "combinestruct1_1.c"
int foo(void)
{


  {
# 13 "combinestruct1_1.c"
  return (connection->x);
}
}
