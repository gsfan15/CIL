# 1 "combine3_2.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "combine3_2.c"

typedef struct foo *PFOO;

typedef struct foo {
  int x;
  int z;
  PFOO y;
} *PTR;

PTR g2;

int main2() {
  int *d = & g2->z;
  return 0;
}
