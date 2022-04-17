# 1 "lval1.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "lval1.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "lval1.c" 2

int main() {
  int a = 0, b = 10;
  int * pi;


  (a++, b) ++;

  a += b;

  if(a != 12 || b != 11) { printf("Error %d\n", (int)1); exit(1); }

  (a++, b) = 5;

  if(a != 13 || b != 5) { printf("Error %d\n", (int)2); exit(2); }

  pi = & (a, b); *pi += 4;

  if(a != 13 || b != 9) { printf("Error %d\n", (int)3); exit(3); }




  (a > 12 ? a : b) += 5;

  if(a != 18 || b != 9) { printf("Error %d\n", (int)4); exit(4); }

  (a < 16 ? b : a) = 7;

  if(a != 7 || b != 9) { printf("Error %d\n", (int)5); exit(5); }

  pi = & (a < 12 ? a : b); *pi += 4;

  if(a != 11 || b != 9) { printf("Error %d\n", (int)6); exit(6); }



  {
    double *pa = (double*)16;
    double *pb;

    pa += ((int)pb = 8);

    if((int)pa != 16 + 8 * sizeof(double) || (int)pb != 8) { printf("Error %d\n", (int)7); exit(7); }

    (int)pa += 5;

    if((int)pa != 16 + 8 * sizeof(double) + 5) { printf("Error %d\n", (int)8); exit(8); }
  }

  { printf("Success\n"); exit(0); };
  return 0;
}
