# 1 "init9.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "init9.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "init9.c" 2

static unsigned char a[00170000 >> 12 ] = {
 [0100000 >> 12 ] 1 ,
 [0040000 >> 12 ] 2 ,
 [0020000 >> 12 ] 3 ,
 [0060000 >> 12 ] 4 ,
 [0010000 >> 12 ] 5 ,
 [0140000 >> 12 ] 6 ,
 [0120000 >> 12 ] 7 ,
};


int main() {
  if(a[8] != 1) { printf("Error %d\n", (int)1); exit(1); };
  if(a[4] != 2) { printf("Error %d\n", (int)2); exit(2); };
  if(a[2] != 3) { printf("Error %d\n", (int)3); exit(3); };
  if(a[6] != 4) { printf("Error %d\n", (int)4); exit(4); };
  if(a[1] != 5) { printf("Error %d\n", (int)5); exit(5); };
  if(a[12] != 6) { printf("Error %d\n", (int)6); exit(6); };
  if(a[10] != 7) { printf("Error %d\n", (int)7); exit(7); };

  if(a[3] != 0) { printf("Error %d\n", (int)8); exit(8); };
  if(a[0] != 0) { printf("Error %d\n", (int)9); exit(9); };
  if(a[5] != 0) { printf("Error %d\n", (int)10); exit(10); };
  if(a[7] != 0) { printf("Error %d\n", (int)11); exit(11); };
  if(a[9] != 0) { printf("Error %d\n", (int)12); exit(12); };
  if(a[11] != 0) { printf("Error %d\n", (int)13); exit(13); };
  if(a[13] != 0) { printf("Error %d\n", (int)14); exit(14); };
  if(a[14] != 0) { printf("Error %d\n", (int)15); exit(15); };
  if(a[15] != 0) { printf("Error %d\n", (int)16); exit(16); };

  { printf("Success\n"); exit(0); };
}
