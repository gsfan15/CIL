# 1 "tempname.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "tempname.c"



int** foo() { return (int**)0;}

int main() {
  char* __cil_tmp7 = 0;
  return (int)foo() + (int)foo() + **foo();
}
