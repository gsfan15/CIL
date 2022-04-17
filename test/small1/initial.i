# 1 "initial.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "initial.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "initial.c" 2

typedef struct {
  int a, b;
} DATA;

typedef struct {
  int tag[1024];
  int x;
  DATA d1;
  DATA d2;
} TDATA;


TDATA x = { {0,0,0},
            5 };

TDATA x1 = { .x = 7,
             .d1 = { .b = 5 },
             .d2 = { 9 } };

int main() {
  TDATA x2[] = { [5] = { 8 }} ;
  if(x2[0].x != 0) { printf("Error %d\n", (int)1); exit(1); };

  if(x2[5].x != 0) { printf("Error %d\n", (int)2); exit(2); };
  if(x2[5].d2.b != 0) { printf("Error %d\n", (int)21); exit(21); };
  if(x2[5].tag[1023] != 0) { printf("Error %d\n", (int)22); exit(22); };

  if(x2[5].tag[0] != 8) { printf("Error %d\n", (int)3); exit(3); };
  if(sizeof(x2) != 6 * sizeof(TDATA)) { printf("Error %d\n", (int)4); exit(4); };

  { printf("Success\n"); exit(0); };
}
