# 1 "errorinfn.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "errorinfn.c"

int main () {
  char c[8] = "an error!";
  return c[0] - 'a' + c[7] - 'r';
}
