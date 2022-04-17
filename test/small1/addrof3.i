# 1 "addrof3.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "addrof3.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "addrof3.c" 2

struct qstr {
 const unsigned char * name;
 unsigned int len;
 unsigned int hash;
};

struct qstr *foo(const struct qstr *p) {
  return p;
}

int main() {

  struct qstr *x = foo(&(const struct qstr) { "socket:", 7, 0 });
  if(x->name[1] != 'o') { printf("Error %d\n", (int)1); exit(1); };

  if(x->len != 7) { printf("Error %d\n", (int)2); exit(2); };

  { printf("Success\n"); exit(0); };
}
