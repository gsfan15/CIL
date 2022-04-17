# 1 "combine11_1.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "combine11_1.c"

struct list {
  struct list *next;
  struct foo *f;
  struct bar *b;
} g;

struct foo {
  double d;
};

extern void* f2();
void* f1() {
  return (void*) & g.f->d;
}
