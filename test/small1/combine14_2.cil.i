# 1 "./combine14_2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./combine14_2.cil.c"
# 1 "combine14_2.c"
extern int protoname1 ;
# 3 "combine14_2.c"
int protoname2 = 5;
# 5 "combine14_2.c"
extern void bar(int protoname2 ) ;
# 7 "combine14_2.c"
void foo(int myname )
{


  {
# 8 "combine14_2.c"
  protoname1 = myname;
# 10 "combine14_2.c"
  bar(0);
# 11 "combine14_2.c"
  return;
}
}
