# 1 "return1.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "return1.c"

void destroy(int *x) {
  x = 0;
}

int main() {
  int x;
  return destroy(&x), 0 ;
}
