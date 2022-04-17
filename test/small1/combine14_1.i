# 1 "combine14_1.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "combine14_1.c"



# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 5 "combine14_1.c" 2

int protoname1 = 5;
extern int protoname2;

void foo(int protoname1);

void bar(int myname) {
  protoname2 = myname;
}

int main() {
  foo(0);
  if(protoname1 != 0) { printf("Error %d\n", (int)1); exit(1); };
  if(protoname2 != 0) { printf("Error %d\n", (int)2); exit(2); };

  { printf("Success\n"); exit(0); };
}
