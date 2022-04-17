# 1 "struct1.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "struct1.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "struct1.c" 2

typedef struct { unsigned long pte_low; } pte_t;


typedef struct { unsigned long pgprot; } pgprot_t;


int main() {

  pte_t one, *pte = &one;

  *pte = ((pte_t) { ( (( ( 0 ) >> 12 ) << 12 )
                      | ((((pgprot_t) { ( 0x001 | 0x004
                                               | 0x020 ) } )).pgprot)) } );
  if(pte->pte_low != 0x25) { printf("Error %d\n", (int)1); exit(1); };

  { printf("Success\n"); exit(0); };
}
