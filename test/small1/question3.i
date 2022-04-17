# 1 "question3.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "question3.c"
int main() {
  int x, y, z;
  int keep1 = x ? y : z;
  int unfold1 = x ? y : z++;
  int unfold2 = x ? y++ : z;
  int unfold3 = x ? y++ : z++;
  int keep2 = x++ ? y : z;
  int unfold4 = x++ ? y : z++;
  int unfold5 = x++ ? y++ : z;
  int unfold6 = x++ ? y++ : z++;
  return 0;
}
