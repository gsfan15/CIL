# 1 "enum.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "enum.c"

typedef enum foo {
  F1 = 0,
  F2 = (long int)(~0UL >> 1),
  F3,
  F4
} ENUM;



void foo(void) {
  int x = F2;
  int y = F1;
}
