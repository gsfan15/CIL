# 1 "const11.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "const11.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "const11.c" 2







int main () {
  int x = 257;
  int aa, bb, cc;

  int a = ((char)1) << 9 ;
  char b = ((char)1) << 9 ;
  int c = 1 << ((char)257);
  unsigned long long d = 1 << 33 ;
  unsigned long long e = ((unsigned long long)1) << 33 ;
  int f = 1 << 64;
  int g = 1 << -1;


  printf("a=%d, b=%d, c=%d, d=%d:%u, e=%d:%u, f=%d, g=%d\n",
         a, b, c,
         (int)(d>>32), (unsigned int)d, (int)(e>>32), (unsigned int)e,
         f, g);


  aa = ((unsigned long long)0x200000000LL) >> 33;
  bb = ((unsigned long long)0x200000000LL) >> 65;
  cc = 3 >> -1;


  printf("aa=%d, bb=%d, cc=%d\n",
         aa, bb, cc);

  if (a != 512) { printf("Error %d\n", (int)2); exit(2); };
  if (b != 0) { printf("Error %d\n", (int)3); exit(3); };
  if (c != 2) { printf("Error %d\n", (int)4); exit(4); };
  if (d != 0) { printf("Error %d\n", (int)5); exit(5); };
  if (e != ((unsigned long long)0x200000000)) { printf("Error %d\n", (int)6); exit(6); };
  if (f != 0) { printf("Error %d\n", (int)7); exit(7); };
  if (g != 0) { printf("Error %d\n", (int)8); exit(8); };

  if (aa != 1) { printf("Error %d\n", (int)9); exit(9); };
  if (bb != 0) { printf("Error %d\n", (int)10); exit(10); };
  if (cc != 6) { printf("Error %d\n", (int)11); exit(11); };

  { printf("Success\n"); exit(0); };
}
