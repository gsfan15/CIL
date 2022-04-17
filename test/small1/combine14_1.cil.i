# 1 "./combine14_1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./combine14_1.cil.c"
# 3 "testharness.h"
extern int printf(char const *format , ...) ;
# 12 "testharness.h"
extern void exit(int ) ;
# 6 "combine14_1.c"
int protoname1 = 5;
# 7 "combine14_1.c"
extern int protoname2 ;
# 9 "combine14_1.c"
extern void foo(int protoname1 ) ;
# 11 "combine14_1.c"
void bar(int myname )
{


  {
# 12 "combine14_1.c"
  protoname2 = myname;
# 13 "combine14_1.c"
  return;
}
}
# 15 "combine14_1.c"
int main(void)
{


  {
# 16 "combine14_1.c"
  foo(0);
# 17 "combine14_1.c"
  if (protoname1 != 0) {
# 17 "combine14_1.c"
    printf("Error %d\n", 1);
# 17 "combine14_1.c"
    exit(1);
  }
# 18 "combine14_1.c"
  if (protoname2 != 0) {
# 18 "combine14_1.c"
    printf("Error %d\n", 2);
# 18 "combine14_1.c"
    exit(2);
  }
# 20 "combine14_1.c"
  printf("Success\n");
# 20 "combine14_1.c"
  exit(0);
}
}
