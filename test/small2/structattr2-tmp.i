# 1 "./structattr2-tmp.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./structattr2-tmp.c"




# 1 "./../small1/testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "./../small1/testharness.h"
extern void exit(int);
# 6 "./structattr2-tmp.c" 2


const struct c { int a; } b, e;


struct c d;



struct c2 { int a; } const b2, e2;

struct c2 d2;



struct c3 { int a; } const;
struct c3 b3, e3;


const struct c4 { int a; };
struct c4 b4, e4;

struct __attribute__((packed)) c5 { char c; int a; } b5, e5;
struct c5 d5;

struct c6 { char c; int a; } __attribute__((packed)) b6, e6;
struct c6 d6;

struct c7 { char c; int a; } __attribute__((packed));
struct c7 b7;

struct c8 { char c; int a; };
struct c8 b8;





int main() {

  d.a++;
  e2.a++;
  d2.a++;
  e3.a++;
  e4.a++;
# 60 "./structattr2-tmp.c"
  return 0;
 }
