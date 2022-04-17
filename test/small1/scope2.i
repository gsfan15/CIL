# 1 "scope2.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "scope2.c"



typedef struct str {
  int x;
} STR;

int f1(STR *s1) {
  struct str {
    int y;
  } x;
  s1->x = x.y;
}

typedef struct { int g; } Z;

struct str glob1;

int f2() {
  struct str {
    int a;
  };
  while(1) {
    typedef struct str {
      int z;
    } Z;

    struct str a;
    glob1.x = ((Z*)&glob1)->z;
  }
}


Z globz;
int * globza = & globz.g;
