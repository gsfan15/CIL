# 1 "const10.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "const10.c"
typedef int some_type[1];
const some_type mine = {1};


int main() {
  return mine[0] - 1;
}
