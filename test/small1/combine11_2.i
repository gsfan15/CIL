# 1 "combine11_2.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "combine11_2.c"
extern struct list {
  struct list *next;
  struct foo *f;
  struct bar *b;
} g;

struct bar {
  enum { A, B, C } e;
};

void* f2() {
  return (void*) & g.b->e;
}


int main() {
  void *v1 = f1();
  void *v2 = f2();
}
