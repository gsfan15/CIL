# 1 "./mergestruct1.cil.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./mergestruct1.cil.c"
# 4 "mergestruct1.c"
struct A {
   int x ;
};
# 9 "mergestruct1.c"
extern struct A *connection ;
# 12 "mergestruct1.c"
int foo(void) ;
# 15 "mergestruct1.c"
int foo(void)
{


  {
# 17 "mergestruct1.c"
  if (connection) {
# 18 "mergestruct1.c"
    return (connection->x);
  } else {
# 21 "mergestruct1.c"
    return (3);
  }
}
}
# 26 "mergestruct1.c"
unsigned char sharedChar ;
