# 1 "typespec1.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "typespec1.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "typespec1.c" 2

typedef unsigned char __u8;
typedef signed char __s8;


__u8 unsigned uchartest;
unsigned char ucharorig;

__u8 signed signedtest;
unsigned char signedorig;


__s8 unsigned uinttest;
unsigned char uintorig;


__s8 long longtest;
       long longorig;

__s8 unsigned long ulongtest;
      unsigned long ulongorig;
# 42 "typespec1.c"
int main() {
  uchartest = 255; ucharorig = 255; if(uchartest != ucharorig) { printf("Error %d\n", (int)0 + 1); exit(0 + 1); }; uchartest = 65000; ucharorig = 65000; if(uchartest != ucharorig) { printf("Error %d\n", (int)0 + 2); exit(0 + 2); }; uchartest = 130000; ucharorig = 130000; if(uchartest != ucharorig) { printf("Error %d\n", (int)0 + 3); exit(0 + 3); }; uchartest = -1; uchartest >>= (8 * sizeof(uchartest) - 1); ucharorig = -1; ucharorig >>= (8 * sizeof(ucharorig) - 1); if(uchartest != ucharorig) { printf("Error %d\n", (int)0 + 4); exit(0 + 4); };;

  uinttest = 255; uintorig = 255; if(uinttest != uintorig) { printf("Error %d\n", (int)20 + 1); exit(20 + 1); }; uinttest = 65000; uintorig = 65000; if(uinttest != uintorig) { printf("Error %d\n", (int)20 + 2); exit(20 + 2); }; uinttest = 130000; uintorig = 130000; if(uinttest != uintorig) { printf("Error %d\n", (int)20 + 3); exit(20 + 3); }; uinttest = -1; uinttest >>= (8 * sizeof(uinttest) - 1); uintorig = -1; uintorig >>= (8 * sizeof(uintorig) - 1); if(uinttest != uintorig) { printf("Error %d\n", (int)20 + 4); exit(20 + 4); };;

  longtest = 255; longorig = 255; if(longtest != longorig) { printf("Error %d\n", (int)30 + 1); exit(30 + 1); }; longtest = 65000; longorig = 65000; if(longtest != longorig) { printf("Error %d\n", (int)30 + 2); exit(30 + 2); }; longtest = 130000; longorig = 130000; if(longtest != longorig) { printf("Error %d\n", (int)30 + 3); exit(30 + 3); }; longtest = -1; longtest >>= (8 * sizeof(longtest) - 1); longorig = -1; longorig >>= (8 * sizeof(longorig) - 1); if(longtest != longorig) { printf("Error %d\n", (int)30 + 4); exit(30 + 4); };;

  ulongtest = 255; ulongorig = 255; if(ulongtest != ulongorig) { printf("Error %d\n", (int)40 + 1); exit(40 + 1); }; ulongtest = 65000; ulongorig = 65000; if(ulongtest != ulongorig) { printf("Error %d\n", (int)40 + 2); exit(40 + 2); }; ulongtest = 130000; ulongorig = 130000; if(ulongtest != ulongorig) { printf("Error %d\n", (int)40 + 3); exit(40 + 3); }; ulongtest = -1; ulongtest >>= (8 * sizeof(ulongtest) - 1); ulongorig = -1; ulongorig >>= (8 * sizeof(ulongorig) - 1); if(ulongtest != ulongorig) { printf("Error %d\n", (int)40 + 4); exit(40 + 4); };;

  signedtest = 255; signedorig = 255; if(signedtest != signedorig) { printf("Error %d\n", (int)50 + 1); exit(50 + 1); }; signedtest = 65000; signedorig = 65000; if(signedtest != signedorig) { printf("Error %d\n", (int)50 + 2); exit(50 + 2); }; signedtest = 130000; signedorig = 130000; if(signedtest != signedorig) { printf("Error %d\n", (int)50 + 3); exit(50 + 3); }; signedtest = -1; signedtest >>= (8 * sizeof(signedtest) - 1); signedorig = -1; signedorig >>= (8 * sizeof(signedorig) - 1); if(signedtest != signedorig) { printf("Error %d\n", (int)50 + 4); exit(50 + 4); };;

  { printf("Success\n"); exit(0); };

}
