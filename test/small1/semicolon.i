# 1 "semicolon.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "semicolon.c"

struct foo {
  int g;;;
  char *d;
} x;


int main() {
  x.g = 1;
  return 0;
}
