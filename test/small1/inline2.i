# 1 "inline2.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "inline2.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "inline2.c" 2

int main(void) {
     int x = 1, y = 5, z = 0;

     asm("movl %[in1], %[out] \n addl %[in2], %[out]"
       : [out] "=r" (z) : [in1] "m" (x), [in2] "m" (y) );

     if(z != 6) { printf("Error %d\n", (int)1); exit(1); };

     return 0;
}
