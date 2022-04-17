# 1 "combine16_1.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "combine16_1.c"

extern struct foo1 {
  int x;
} x1;

extern struct bar {
  double d;
} x2;

extern double test();


int main() {
  if(x1.x + x2.d != test()) return 1;

  return 0;
}
