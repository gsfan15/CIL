# 1 "init6.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "init6.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "init6.c" 2

struct A {
  struct S { int x; } s;
  int a[4];
  int : 8;
  int *p;
};

struct S s = { 8 };

struct B {
  struct A a1;
  struct A a2;
  struct A a3;
  struct A a4;
  struct A a5;
};

struct A a = { 1, 2, 3, 4, 5, 6 };


int main() {
  struct B b = { .a2 = { .s = { .x = 5 }},
                 s, 0, 0, 0, 0, 0,
                 6, { 0 }, 0,
                 a
  } ;

  if(s.x != 8) { printf("Error %d\n", (int)2); exit(2); };

  if(a.s.x != 1 || a.a[1] != 3 || a.p != 6) { printf("Error %d\n", (int)3); exit(3); };

  if(b.a2.s.x != 5) { printf("Error %d\n", (int)1); exit(1); };

  if(b.a2.a[2] != 0) { printf("Error %d\n", (int)4); exit(4); };

  if(b.a3.s.x != s.x) { printf("Error %d\n", (int)5); exit(5); };

  if(b.a4.s.x != 6) { printf("Error %d\n", (int)6); exit(6); };

  if(b.a5.a[2] != a.a[2]) { printf("Error %d\n", (int)7); exit(7); };

  {
    struct B b1 = { .a2 = a,
                    .a1 = b.a4 };

    if(b1.a2.a[2] != a.a[2]) { printf("Error %d\n", (int)11); exit(11); };

    if(b1.a1.s.x != b.a4.s.x) { printf("Error %d\n", (int)12); exit(12); };

  }

  {
    struct B b2 = { .a2.a[1 ... 2] = 7, 8, 9,
                    10, 11, 12, 13, 14,
                    .a1.s.x = 15, 16, 17, 18, 19, 20,
                    21, 22, 23,
                    .a3.p = 8,
    };

    if(b2.a2.a[0] != 22) { printf("Error %d\n", (int)20); exit(20); };
    if(b2.a2.a[1] != 23) { printf("Error %d\n", (int)21); exit(21); };
    if(b2.a2.a[2] != 7) { printf("Error %d\n", (int)22); exit(22); };
    if(b2.a3.s.x != 10) { printf("Error %d\n", (int)23); exit(23); };
    if(b2.a3.a[0] != 11) { printf("Error %d\n", (int)24); exit(24); };
    if(b2.a3.a[1] != 12) { printf("Error %d\n", (int)25); exit(25); };
    if(b2.a3.a[2] != 13) { printf("Error %d\n", (int)26); exit(26); };
    if(b2.a3.a[3] != 14) { printf("Error %d\n", (int)27); exit(27); };
    if(b2.a3.p != 8) { printf("Error %d\n", (int)28); exit(28); };

    if(b2.a1.s.x != 15) { printf("Error %d\n", (int)29); exit(29); };

    if(b2.a1.a[0] != 16) { printf("Error %d\n", (int)30); exit(30); };
    if(b2.a1.a[1] != 17) { printf("Error %d\n", (int)31); exit(31); };
    if(b2.a1.a[2] != 18) { printf("Error %d\n", (int)32); exit(32); };
    if(b2.a1.a[3] != 19) { printf("Error %d\n", (int)33); exit(33); };

    if(b2.a1.p != 20) { printf("Error %d\n", (int)34); exit(34); };

    if(b2.a2.s.x != 21) { printf("Error %d\n", (int)35); exit(35); };
  }

  { printf("Success\n"); exit(0); };

}
