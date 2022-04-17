# 1 "array_formal.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "array_formal.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "array_formal.c" 2



int foo(int n, int ra[2*n]) {
  printf("sizeof(ra) = %d.  sizeof(*ra) = %d\n", sizeof(ra), sizeof(*ra));
  if (sizeof(ra) != sizeof(int*)) { printf("Error %d\n", (int)1); exit(1); };
  if (sizeof(*ra) != sizeof(int)) { printf("Error %d\n", (int)2); exit(2); };
  return n;
}


int test(int n, int ra[5][100]) {
  printf("sizeof(ra) = %d.  sizeof(*ra) = %d\n", sizeof(ra), sizeof(*ra));
  if (sizeof(ra) != sizeof(int*)) { printf("Error %d\n", (int)11); exit(11); };
  if (sizeof(*ra) != 100*sizeof(int)) { printf("Error %d\n", (int)12); exit(12); };
  return n;
}


int test2(int n, int ra[n][100]) {
  printf("sizeof(ra) = %d.  sizeof(*ra) = %d\n", sizeof(ra), sizeof(*ra));
  if (sizeof(ra) != sizeof(int*)) { printf("Error %d\n", (int)21); exit(21); };
  if (sizeof(*ra) != 100*sizeof(int)) { printf("Error %d\n", (int)22); exit(22); };
  return n;
}
# 39 "array_formal.c"
int main() {
  foo(10,0);
  test(10,0);
  test2(10,0);
  { printf("Success\n"); exit(0); };
}
