# 1 "bitfield2.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "bitfield2.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "bitfield2.c" 2

typedef struct {
    char x;

    unsigned dns_resolved:1;
} uri_components;

typedef struct {
  char x;
} test;
int main() {
    if (sizeof(uri_components) == sizeof(test)) {
        { printf("Error %d\n", (int)1); exit(1); };
    }
    { printf("Success\n"); exit(0); };
}
