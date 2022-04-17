# 1 "constfold.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "constfold.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "constfold.c" 2

int global;

void init()
{
    global = 1;
}


int main()
{
    global = 0;
    init();

    if (global) {
        global = 2;
    } else {
        { printf("Error %d\n", (int)1); exit(1); };
    }
    return 0;
}
