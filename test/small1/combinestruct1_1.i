# 1 "combinestruct1_1.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "combinestruct1_1.c"


struct A {
  int x;
};


extern struct A *connection;


int foo()
{
  return connection->x;
}
