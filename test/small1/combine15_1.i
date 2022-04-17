# 1 "combine15_1.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "combine15_1.c"




extern struct s1 {
  int x;
} x1;
extern struct d1 {
  double x;
} y1;


struct use {
  struct s1 f1;
  struct d1 f2;
} ext1;

extern struct s11 {
  int x;
} x2;
extern struct d11 {
  double x;
} y2;


struct use2 {
  struct s11 f2;
  struct d11 f3;
} ext2;


# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 33 "combine15_1.c" 2
int main() {
  printf("Address of x1=%x and x2=%x\n",
         &x1, &x2);
  printf("Address of y1=%x and y2=%x\n",
         &y1, &y2);
}
