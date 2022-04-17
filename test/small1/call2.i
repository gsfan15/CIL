# 1 "call2.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "call2.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "call2.c" 2


int any_int(void) {
   return 3;
}

void main() {
   int tmp = -1;
   unsigned int G;


   tmp = any_int();
   G = tmp;
   tmp = tmp-3;
   if(tmp != 0) { printf("Error %d\n", (int)1); exit(1); };
   { printf("Success\n"); exit(0); };
}
