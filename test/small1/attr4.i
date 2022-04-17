# 1 "attr4.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "attr4.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "attr4.c" 2

typedef struct {
  int f1;
  char f1pad;
  int f2 __attribute__((packed)), f3 __attribute__((packed));
  char f2pad;
  int f4, f5 __attribute__((packed));
  char f3pad;
  int __attribute__((packed)) f6, f7;
} STR;





int main() {
  printf("Offset 1 = %d\n", ((int)(&((STR*)(0))->f1)));
  printf("Offset 2 = %d\n", ((int)(&((STR*)(0))->f2)));
  printf("Offset 3 = %d\n", ((int)(&((STR*)(0))->f3)));
  printf("Offset 4 = %d\n", ((int)(&((STR*)(0))->f4)));
  printf("Offset 5 = %d\n", ((int)(&((STR*)(0))->f5)));
  printf("Offset 6 = %d\n", ((int)(&((STR*)(0))->f6)));
  printf("Offset 7 = %d\n", ((int)(&((STR*)(0))->f7)));

  if(((int)(&((STR*)(0))->f1)) != 0 ||
     ((int)(&((STR*)(0))->f2)) != 5 ||
     ((int)(&((STR*)(0))->f3)) != 9 ||
     ((int)(&((STR*)(0))->f4)) != 16 ||
     ((int)(&((STR*)(0))->f5)) != 20 ||
     ((int)(&((STR*)(0))->f6)) != 25 ||
     ((int)(&((STR*)(0))->f7)) != 29) {
    return 1;
  }

  return 0;
}
