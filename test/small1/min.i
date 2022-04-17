# 1 "min.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "min.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "min.c" 2
# 10 "min.c"
double global = 5.0;

int main() {
  double res = ({ typeof(global-1) _x = (global-1); typeof(({ typeof(global/2) _x = (global/2); typeof(global) _y = (global); (void) (&_x == &_y); _x < _y ? _x : _y; })) _y = (({ typeof(global/2) _x = (global/2); typeof(global) _y = (global); (void) (&_x == &_y); _x < _y ? _x : _y; })); (void) (&_x == &_y); _x < _y ? _x : _y; });

  if (res != 2.5) { printf("Error %d\n", (int)2); exit(2); };
  { printf("Success\n"); exit(0); };
}
