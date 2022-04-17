# 1 "./switch-tmp.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./switch-tmp.c"
# 1 "./../small1/testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "./../small1/testharness.h"
extern void exit(int);
# 2 "./switch-tmp.c" 2





int foo(int x, int y) {
  switch(x) {
    y = "who runs this?"[3];
    exit(1);
  default:

    y ++;
    goto L1;
  case 1:
  L2:
  case 20:
    y ++;
    break;
    y ++;
  L1:
    if(y > 5) {
    case 7:
      x ++;
    } else {
      while(x < 33) {
      default:
      case 9:
        x ++;
        break;
      }
      break;
    }

    goto L2;
  }
  if(x < 30)
    goto L1;
  return x + y;
}



int bar(int i) {
   switch (i)
     case 0:
     case 1:
     return i;
   return 0;
}

int main() {
  int one = bar(1) + bar(2);
  int res =
    one +
    foo(1, 2) +
    17 * foo(9, 5) +
    126 * foo(7, 2) +
    3037 * foo(15, 9);
  printf("Result is: %d\n", res);
  if(res != 171822)
    exit(1);
  return 0;
}
