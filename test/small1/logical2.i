# 1 "logical2.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "logical2.c"
int main() {
  int x = 0;
  int keep1 = x && x;
  int keep2 = x || x;
  int keep3 = x++ && x;
  int keep4 = x++ || x;
  int unfold1 = x && x++;
  int unfold2 = x || ++x;
  return 0;
}
