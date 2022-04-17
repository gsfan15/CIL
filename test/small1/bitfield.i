# 1 "bitfield.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "bitfield.c"




typedef struct {
  char chr;
  char srt;
  int a : 4;
  int b : 5;
  long long c : 16;
  int d : 8;
  int last;
} S1;

int g1,g2,g3,g4;
extern int bar(int, int);


typedef struct mixes {
  int * p1;
  int f2;
  int m3 : 5;
  int m4 : 6;
  int f4;
  int m5 : 2;
  int * f6;
} MIXES;

int foo(S1 *s1) {
  bar(1, s1->chr);
  bar(2, s1->srt);
  bar(3, s1->a);
  bar(4, s1->b);
  bar(5, s1->c);
  bar(6, s1->d);

  {
    MIXES x, *y;
    int a = x.f2 + x.m4 + x.m5;
    x.f2 = 5;
    x.m3 = 3;
    x.m5 = 9;

    * y[5].p1 = y->m4;

  }
}
