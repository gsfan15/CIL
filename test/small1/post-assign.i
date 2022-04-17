# 1 "post-assign.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "post-assign.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "post-assign.c" 2

int g;
void testg(int x, int err) {
  if(g != 6) { printf("Error %d\n", (int)err); exit(err); };
}

int main()
{
  int x = 7;
# 19 "post-assign.c"
  x = x++;
  if (x != 8) { printf("Error %d\n", (int)1); exit(1); };




  x = x++ + x++;
  if(x != 18) { printf("Error %d\n", (int)2); exit(2); };


  g = 5;
  testg(g ++, 5);

  { printf("Success\n"); exit(0); };
}
