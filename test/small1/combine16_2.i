# 1 "combine16_2.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "combine16_2.c"
struct foo2;

struct foo2 {
  int x;
} x1;


struct foo1 {
  double d;
} x2;


double test() {
  return x1.x + x2.d;
}
