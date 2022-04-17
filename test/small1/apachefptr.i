# 1 "apachefptr.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "apachefptr.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "apachefptr.c" 2

int (*read_buf)(void *arg1, char *arg2, int arg3);

int file_read(void *gz1, char *buf, int size) {
    int total = 0, i;
    for (i=0;i<size;i++)
        total += buf[i];
    return total;
}

int main() {
    char mybuffer[5] = { 1, 2, 3, 4, 5}, sum = 0;
    void *foo = 0;

    read_buf = file_read;

    sum = read_buf(foo, mybuffer, 5);

    if (sum == 15) { { printf("Success\n"); exit(0); }; }
    else { { printf("Error %d\n", (int)1); exit(1); }; }
}
