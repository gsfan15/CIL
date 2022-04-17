# 1 "static.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "static.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "static.c" 2

int counter() {
    static int counter = 18;
    counter = counter + 1;
    return counter;
}


int s1= 17;

int sets1() {
  static int s1 = 5;
  static int s2;

  static int counter = 29;

  s2 ++;

  return s1 + counter;
}

static int s2;


int main() {
  s2 = 28;

  if (counter() != 19) { printf("Error %d\n", (int)1); exit(1); };
  if (counter() != 20) { printf("Error %d\n", (int)2); exit(2); };
  if (sets1() != 34) { printf("Error %d\n", (int)3); exit(3); };


  if(s1 != 17) { printf("Error %d\n", (int)4); exit(4); };


  if(s2 != 28) { printf("Error %d\n", (int)5); exit(5); };

  { printf("Success\n"); exit(0); };
}
