# 1 "./combine21_1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./combine21_1.cil.c"
# 1 "combine21_1.c"
static int gflag ;
# 3 "combine21_1.c"
__inline void testit(int flag )
{


  {
# 5 "combine21_1.c"
  gflag = flag;
# 6 "combine21_1.c"
  return;
}
}
# 8 "combine21_1.c"
extern void otest(int flag ) ;
# 10 "combine21_1.c"
int main(int argc , char **argv )
{


  {
# 13 "combine21_1.c"
  testit(0);
# 14 "combine21_1.c"
  otest(2);
# 15 "combine21_1.c"
  testit(1);
# 16 "combine21_1.c"
  return (0);
}
}
