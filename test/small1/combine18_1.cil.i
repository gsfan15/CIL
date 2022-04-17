# 1 "./combine18_1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./combine18_1.cil.c"
# 2 "combine18_1.c"
enum e1 {
    ITEM1 = 0,
    ITEM2 = 1
} ;
# 2 "combine18_1.c"
enum e1 x1 ;
# 7 "combine18_1.c"
extern int getitem5() ;
# 3 "testharness.h"
extern int printf(char const *format , ...) ;
# 12 "testharness.h"
extern void exit(int ) ;
# 11 "combine18_1.c"
int main(void)
{
  int tmp ;

  {
# 12 "combine18_1.c"
  x1 = (enum e1 )0;
# 13 "combine18_1.c"
  if ((unsigned int )x1 != 0U) {
# 13 "combine18_1.c"
    printf("Error %d\n", 1);
# 13 "combine18_1.c"
    exit(1);
  }
# 14 "combine18_1.c"
  tmp = getitem5();
# 14 "combine18_1.c"
  if (tmp != 5) {
# 14 "combine18_1.c"
    printf("Error %d\n", 2);
# 14 "combine18_1.c"
    exit(2);
  }
# 15 "combine18_1.c"
  printf("Success\n");
# 15 "combine18_1.c"
  exit(0);
}
}
