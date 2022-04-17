# 1 "combineinline6_1.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "combineinline6_1.c"



static __inline__ int foo2(int x);


int main() {
  void *p = foo2;
  return foo2(5);
}


static __inline__ int foo1(int x) {
  return x - 5;
}


static __inline__ int foo2(int x) {
  return x - 5;
}
