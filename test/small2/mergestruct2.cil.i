# 1 "./mergestruct2.cil.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./mergestruct2.cil.c"
# 4 "mergestruct2.c"
struct B {
   int y ;
};
# 9 "mergestruct2.c"
struct B *connection ;
# 19 "mergestruct2.c"
extern int ( foo)() ;
# 12 "mergestruct2.c"
int main(void)
{
  int whatever ;
  int tmp ;

  {
# 16 "mergestruct2.c"
  if (connection) {
# 17 "mergestruct2.c"
    whatever = connection->y;
  }
# 19 "mergestruct2.c"
  tmp = foo();
# 19 "mergestruct2.c"
  whatever += tmp;
# 21 "mergestruct2.c"
  return (whatever - whatever);
}
}
# 26 "mergestruct2.c"
unsigned char sharedChar ;
