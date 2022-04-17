# 1 "case_then_default_in_switch.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "case_then_default_in_switch.c"

# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 3 "case_then_default_in_switch.c" 2

int main() {
 switch (1) {
 case 0:
 default:
  break;
 case 1: ;
  { printf("Success\n"); exit(0); };
 }
 { printf("Error %d\n", (int)0); exit(0); };
}
