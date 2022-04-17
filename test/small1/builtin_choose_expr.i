# 1 "builtin_choose_expr.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "builtin_choose_expr.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "builtin_choose_expr.c" 2



int main() {
  char c = 0;
  int i = 1;
  if (sizeof(__builtin_choose_expr(1, c, i)) != sizeof(char)) { printf("Error %d\n", (int)1); exit(1); };
  if (sizeof(__builtin_choose_expr(0, c, i)) != sizeof(int)) { printf("Error %d\n", (int)2); exit(2); };

  int* p = __builtin_choose_expr(1, &i, 2.0);
  double d = __builtin_choose_expr(0, &i, 2.0);


  c = __builtin_choose_expr(1, c, i++);
  if (i != 1) { printf("Error %d\n", (int)3); exit(3); }


  c = __builtin_choose_expr(0, c, i++);
  if (i != 2) { printf("Error %d\n", (int)4); exit(4); }

  return __builtin_choose_expr(1, 0, 1);
}
