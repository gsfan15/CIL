# 1 "./combine3_2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./combine3_2.cil.c"
# 2 "combine3_2.c"
struct foo ;
# 2 "combine3_2.c"
typedef struct foo *PFOO;
# 4 "combine3_2.c"
struct foo {
   int x ;
   int z ;
   PFOO y ;
};
# 4 "combine3_2.c"
typedef struct foo *PTR;
# 10 "combine3_2.c"
PTR g2 ;
# 12 "combine3_2.c"
int main2(void)
{
  int *d ;

  {
# 13 "combine3_2.c"
  d = & g2->z;
# 14 "combine3_2.c"
  return (0);
}
}
