# 1 "combineinline3_2.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "combineinline3_2.c"

int bar(int x);

inline int bar(int x) { return x; }


int getfoo2() {
  return (int)bar;
}