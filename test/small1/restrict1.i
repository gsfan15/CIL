# 1 "restrict1.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "restrict1.c"
extern int printf (__const char *__restrict __format, ...) ;

int main() {
  printf("Hello world\n");
  return 0;
}
