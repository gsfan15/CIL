# 1 "label2.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "label2.c"

# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 3 "label2.c" 2

int main() {

  void *nextstate = && Loop;
  int x = 0;
  int acc = 0;
  int count = 5;

 Loop:
  if(x == 10) nextstate = && Done;
  acc += x; x ++;
  goto *nextstate;
 Done:

  if(acc != 11 * 10 / 2) {
    printf("Bad result: %d\n", acc);
    return 1;
  }

  if(count <= 0) return 0;

  acc = 0; x = 0;
  nextstate = && Loop;
  count --;

  goto *nextstate;
}
