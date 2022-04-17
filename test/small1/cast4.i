# 1 "cast4.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "cast4.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "cast4.c" 2

typedef union un {
  int i;
  long long l;
  struct str {
    int i1, i2;
  } s;
} un;

int f(union un x) {
  return x.s.i1;
}

un glob = (un)6;

int main() {
  un x = (un)5LL;
  if(x.l != 5LL) { printf("Error %d\n", (int)1); exit(1); };
  if(x.i != 5) { printf("Error %d\n", (int)2); exit(2); };

  {
    struct str s = { 1, 2 };
    un y = (union un) s;
    if(y.s.i1 != 1 || y.s.i2 != 2) { printf("Error %d\n", (int)3); exit(3); };

    if(f((un)s) != 1) { printf("Error %d\n", (int)4); exit(4); };
  }

  if(glob.i != 6) { printf("Error %d\n", (int)5); exit(5); };

  { printf("Success\n"); exit(0); };
}
