# 1 "attr10.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "attr10.c"

#pragma warning(foo:2)


int array[32];

int foo, bar, c;

int * __attribute__((array)) p1;

 int * __attribute__((test(foo ? bar : c))) p4;



 int * __attribute__((test(foo ? (0) : 1))) p5;

 int * __attribute__((test(foo ? bar : 1))) p6;


 int * __attribute__((test(&array))) p2;
 int * __attribute__((test(&array[0]))) p3;


int main() {
  return 0;
}
