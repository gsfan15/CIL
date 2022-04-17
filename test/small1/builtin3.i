# 1 "builtin3.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "builtin3.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "builtin3.c" 2

typedef int my_int;

int main (void)
{
    int x = 0;
    int b = __builtin_constant_p (x++);

    int arr[];

    __builtin_constant_p (x++);

    b = __builtin_constant_p (x++);

    if(! __builtin_constant_p(56 + 34)) { x ++; }


    (__extension__ (__builtin_constant_p (x++) ? 0 : x++));

    switch(8) {
      case (__builtin_constant_p (x++) ? x : 8):
        break;
    default:
      { printf("Error %d\n", (int)2); exit(2); };
    }

    if(x != 1) { printf("Error %d\n", (int)1); exit(1); };



    if(__builtin_types_compatible_p(char, char*)) { printf("Error %d\n", (int)10); exit(10); };
    if(!__builtin_types_compatible_p(int, my_int)) { printf("Error %d\n", (int)11); exit(11); };
    if(!__builtin_types_compatible_p(char[], char[5])) { printf("Error %d\n", (int)12); exit(12); };


    { printf("Success\n"); exit(0); };
 }
