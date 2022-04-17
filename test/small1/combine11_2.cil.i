# 1 "./combine11_2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./combine11_2.cil.c"
# 1 "combine11_2.c"
struct foo ;
# 1 "combine11_2.c"
struct bar ;
# 1 "combine11_2.c"
struct list {
   struct list *next ;
   struct foo *f ;
   struct bar *b ;
};
# 7 "combine11_2.c"
enum __anonenum_e_653952911 {
    A = 0,
    B = 1,
    C = 2
} ;
# 7 "combine11_2.c"
struct bar {
   enum __anonenum_e_653952911 e ;
};
# 1 "combine11_2.c"
extern struct list g ;
# 11 "combine11_2.c"
void *f2(void)
{


  {
# 12 "combine11_2.c"
  return ((void *)(& (g.b)->e));
}
}
# 17 "combine11_2.c"
extern int ( f1)() ;
# 16 "combine11_2.c"
int main(void)
{
  void *v1 ;
  int tmp ;
  void *v2 ;
  void *tmp___0 ;

  {
# 17 "combine11_2.c"
  tmp = f1();
# 17 "combine11_2.c"
  v1 = (void *)tmp;
# 18 "combine11_2.c"
  tmp___0 = f2();
# 18 "combine11_2.c"
  v2 = tmp___0;
# 19 "combine11_2.c"
  return (0);
}
}
