# 1 "./combinestruct1_2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./combinestruct1_2.cil.c"
# 3 "combinestruct1_2.c"
struct B {
   int y ;
};
# 3 "combinestruct1_2.c"
struct B x ;
# 8 "combinestruct1_2.c"
struct B *connection = & x;
# 16 "combinestruct1_2.c"
extern int ( foo)() ;
# 11 "combinestruct1_2.c"
int main(void)
{
  int whatever ;
  int tmp ;

  {
# 15 "combinestruct1_2.c"
  whatever = connection->y;
# 16 "combinestruct1_2.c"
  tmp = foo();
# 16 "combinestruct1_2.c"
  whatever += tmp;
# 18 "combinestruct1_2.c"
  return (whatever - whatever);
}
}
