# 1 "structattr3.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "structattr3.c"




struct S { char a; } __attribute__((aligned(8))) const x = {1};

struct S y[10] = {1,2,3};
int z = 5;

int main() { return 0; }
