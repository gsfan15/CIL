# 1 "pure.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "pure.c"
int pure[700000 / sizeof (int)] = {0,} ;

int main() {
  char *blah = (char *)pure;
  return 0;
}
