# 1 "proto1.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "proto1.c"

int foo();

struct bar {
  int x, y;
};

int (*pfoo)() = (int (*)())foo;


int foo(struct bar *a) {
  return a->x + a->y;
}
