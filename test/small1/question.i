# 1 "question.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "question.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "question.c" 2

int main() {
    const char *string = "hello";
    const char *p;
    p = string ? string : "NULL";
    { printf("Success\n"); exit(0); };
}
