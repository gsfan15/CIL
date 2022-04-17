# 1 "./combine3_3.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./combine3_3.cil.c"
# 3 "combine3_3.c"
struct foo ;
# 3 "combine3_3.c"
typedef struct foo *PFOO;
# 5 "combine3_3.c"
struct foo {
   int x ;
   PFOO y ;
};
# 5 "combine3_3.c"
typedef struct foo *PTR;
# 15 "combine3_3.c"
struct __anonstruct_682664616 {
   int x ;
   PFOO y ;
};
# 3 "testharness.h"
extern int printf(char const *format , ...) ;
# 12 "testharness.h"
extern void exit(int ) ;
# 10 "combine3_3.c"
PTR g3 ;
# 13 "combine3_3.c"
extern int ( main2)() ;
# 12 "combine3_3.c"
int main(void)
{


  {
# 13 "combine3_3.c"
  main2();
# 15 "combine3_3.c"
  if ((unsigned long )(& g3->y) != (unsigned long )(& ((struct __anonstruct_682664616 *)g3)->y)) {
# 15 "combine3_3.c"
    printf("Error %d\n", 1);
# 15 "combine3_3.c"
    exit(1);
  }
# 17 "combine3_3.c"
  printf("Success\n");
# 17 "combine3_3.c"
  exit(0);
}
}
