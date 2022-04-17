# 1 "addr-array.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "addr-array.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "addr-array.c" 2

int main() {

  int a[10];

  int (* pa)[10];

  int m[4][7];



  if ((int)((&a)+1) != (int)(a+10)) { printf("Error %d\n", (int)1); exit(1); };

  pa = & a;
  if(& (pa[0][5]) != & a[5]) { printf("Error %d\n", (int)2); exit(2); };

  if((char*)(&m + 1) != ((char*)m) + 4 * 7 * sizeof(int)) { printf("Error %d\n", (int)3); exit(3); };

  if((char*)(&(m[2])) != (char*)(m + 2)) { printf("Error %d\n", (int)4); exit(4); };

  { printf("Success\n"); exit(0); };
}
