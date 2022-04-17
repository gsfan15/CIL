# 1 "combine12_2.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "combine12_2.c"
struct bar {
  struct {
    int x;
    struct foo *next;
  } c;
};

struct baz {
  struct {
    int x;
    struct bar *next;
  } b;
} g;
