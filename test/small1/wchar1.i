# 1 "wchar1.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "wchar1.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "wchar1.c" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4

# 149 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 216 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 328 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef int wchar_t;
# 426 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
} max_align_t;
# 3 "wchar1.c" 2


# 4 "wchar1.c"
int main() {
  wchar_t *wbase = L"Hello" L", world";
  char * w = (char *)wbase;
  char * s = "Hello" ", world";
  int i;


  short foo = 0x0011;
  char little_endian = (int) * (char*)&foo;

  for (i=0; i < 10; i++) {
    if (w[i * sizeof(wchar_t)] != (little_endian ? s[i] : 0)) {
      { printf("Error %d\n", (int)1); exit(1); };
    }
    if (w[i * sizeof(wchar_t) + (sizeof(wchar_t)-1)]
        != (little_endian ? 0 : s[i])) {
      { printf("Error %d\n", (int)2); exit(2); };
    }
  }
  { printf("Success\n"); exit(0); };
}
