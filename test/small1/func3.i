# 1 "func3.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "func3.c"

typedef int (*func)();

int foo(int *x, int z, int *y) {
  return *x + z + *y;
}

int main() {
  int x = 5, y = 7, z = 13;

  func f = foo;

  x = f(&x, &z, &y) - 12 - (int)&z;

  return x + foo(&x, z, &y) - 20;


}
