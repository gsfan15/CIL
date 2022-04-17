# 1 "init20.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "init20.c"

# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 3 "init20.c" 2


typedef struct
{
 int b;
} str2;
typedef struct
{
 int c;
 int d;
} str4;
typedef struct
{
   int a;
   union u
   {
      str2 m1;
      str4 m2;
   } u;
} str3;

int scrambleTheStack(int x) __attribute__((__noinline__))
{
  char junk[256];
  int i = 0;
  while (i < 256) {junk[i++] = 0xaa; }
  return junk[x];
}





void test(void) __attribute__((__noinline__))
{
    str3 z = {0};
    printf ("z.u.m2.d = 0x%x\n", z.u.m2.d);
    if (z.u.m2.d != 0) { printf("Error %d\n", (int)2); exit(2); };
}


int main(void)
{
  scrambleTheStack(200);
  test();
  return 0;
}
