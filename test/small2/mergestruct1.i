# 1 "mergestruct1.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "mergestruct1.c"



struct A {
  int x;
};


extern struct A *connection;


int foo();


int foo()
{
  if (connection) {
    return connection->x;
  }
  else {
    return 3;
  }
}


unsigned char sharedChar;
