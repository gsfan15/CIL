# 1 "constprop.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "constprop.c"


int foo(int x) {
  int y = ((1UL << 12) / (6 * 64) * 64 * 8 > 1024 * 1024
           ? 1024 * 1024
           : (1UL << 12) / (6 * 64) * 64 * 8)
          / (8 * sizeof(unsigned long int));
  if(5 > 7 ? 1 + sizeof(char) : 5 << 2) {
    x ++;
  } else {
    x --;
  }
}
