# 1 "packed.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "packed.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "packed.c" 2

struct __attribute__ ((__packed__)) abstract_struct;

typedef struct s {
  char x1;
  double d;
} __attribute__ ((__packed__)) s;

s foo;

extern int x9[9U];
extern int x9[sizeof(foo)];

int main() {
  printf("sizeof(foo) = %d.\n", (int)sizeof(foo));
  if (sizeof(foo) != 9) { printf("Error %d\n", (int)1); exit(1); };
  return 0;
}


typedef struct {
   int x1;
   short x2;
   short x3;
} __attribute__ ((__packed__)) t1;

typedef struct __attribute__ ((__packed__)) {
   int x1;
   short x2;
   short x3;
} t2;

typedef __attribute__ ((__packed__)) struct {
   int x1;
   short x2;
   short x3;
} t3;

t1 t1_;
t2 t2_;
t3 t3_;
