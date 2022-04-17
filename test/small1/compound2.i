# 1 "compound2.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "compound2.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "compound2.c" 2

int main() {
  struct l {
    struct l** next;
  } s[4];
  struct l* a;
  struct l* p[4];
  struct l* old;
  p[0] = s;
  p[0]->next = &p[0];
  old = (*p[0]->next);
  a = ((*p[0]->next) += 1);
  if (old + 1 != a)
    { printf("Error %d\n", (int)1); exit(1); };
  { printf("Success\n"); exit(0); };
}
