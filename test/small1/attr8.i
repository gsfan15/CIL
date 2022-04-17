# 1 "attr8.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "attr8.c"
void foo(char * x) __attribute__((__volatile__));
void foo(char * x) {
  while(1) { ; }
}

int main(int argc, char **argv) {
  foo(0);
  return 0;
}
