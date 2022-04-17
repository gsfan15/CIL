# 1 "globals.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "globals.c"

static int *glob2;

int *glob1 = (int*) & glob2;

static int *glob2 = (int*) & glob1;

int arr2[10];
int arr2[10];
int arr2[10];
