# 1 "tags.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "tags.c"




typedef struct {
  int x;
  char *p;
  int a[20];
} S1;

typedef struct {
  S1 s1test;
  double f1, f2;
} S2;


int extint = 5;
S1 exts1 = { 7, 0 };
S2 exts2;

int *fooptr = 5;

extern extarr[];
extern struct {
  int i1, i2;
  int a[4];
} extstruct;


int foo(int k) {
  int t = extint + extarr[5];
  S2 locs2;

  * ((int*)& locs2) = 0;


}
