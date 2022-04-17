# 1 "assign.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "assign.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "assign.c" 2

int x;




int main() {
 char p[3];



 p[0] = 0;
 p[1] = 2;
 p[2] = 0;
 if (*(p + p[0]) = p[1]) {
   x = 1;
 } else {
   { printf("Error %d\n", (int)1); exit(1); }
 }

 p[0] = 0;
 p[1] = 2;
 p[2] = 5;
 if ((*(p + p[0]) = p[1]) != 2) { { printf("Error %d\n", (int)2); exit(2); }}

 p[0] = 0;
 p[1] = 2;
 p[2] = 5;
 if ((p[p[0]] = p[1]) != 2) { { printf("Error %d\n", (int)5); exit(5); } }

 p[0] = 1;
 p[1] = 2;
 p[2] = 5;
 if ((p[0] = p[p[0]]) != 2) { { printf("Error %d\n", (int)8); exit(8); } }

 { printf("Success\n"); exit(0); };
 return 0;
}
