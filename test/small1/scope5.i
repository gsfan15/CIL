# 1 "scope5.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "scope5.c"

int * external(int *);


int foo(int *y) {
  int *external(int *z);
  int (* local1)() = 0;
  int (* local2[4])();

  local2[0] = local1;

  return * external(y);
}

int *external(int *x) {


  return x + 1;
}



int main(void) {
  int x[2];
  x[0] = 1;
  x[1] = 7;
  return !(foo(x) == 7);
}
