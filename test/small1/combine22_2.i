# 1 "combine22_2.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "combine22_2.c"



typedef int MYINT;

struct empty {
  MYINT i;
} glob;

struct empty *ptr_empty;

int main() {
  return glob.i;
}
