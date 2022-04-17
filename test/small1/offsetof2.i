# 1 "offsetof2.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "offsetof2.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "offsetof2.c" 2
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
# 3 "offsetof2.c" 2


# 4 "offsetof2.c"
struct foo {
  struct bar {
    int a[8];
    int b;
  } f1;
  struct baz {
    int c[4];
  } f2[2];
};



typedef struct foo f2;

int main() {
  if(
# 19 "offsetof2.c" 3 4
    __builtin_offsetof (
# 19 "offsetof2.c"
    struct foo
# 19 "offsetof2.c" 3 4
    , 
# 19 "offsetof2.c"
    f1.b
# 19 "offsetof2.c" 3 4
    ) 
# 19 "offsetof2.c"
                               != 8 * sizeof(int)) { printf("Error %d\n", (int)1); exit(1); };

  if(
# 21 "offsetof2.c" 3 4
    __builtin_offsetof (
# 21 "offsetof2.c"
    struct foo
# 21 "offsetof2.c" 3 4
    , 
# 21 "offsetof2.c"
    f1.a[2]
# 21 "offsetof2.c" 3 4
    ) 
# 21 "offsetof2.c"
                                  != 2 * sizeof(int)) { printf("Error %d\n", (int)2); exit(2); };

  if(
# 23 "offsetof2.c" 3 4
    __builtin_offsetof (
# 23 "offsetof2.c"
    struct foo
# 23 "offsetof2.c" 3 4
    , 
# 23 "offsetof2.c"
    f2[1].c[3]
# 23 "offsetof2.c" 3 4
    )
     
# 24 "offsetof2.c"
    != sizeof(struct bar) + sizeof(struct baz) + 3 * sizeof(int)) { printf("Error %d\n", (int)3); exit(3); };

  if(
# 26 "offsetof2.c" 3 4
    __builtin_offsetof (
# 26 "offsetof2.c"
    f2
# 26 "offsetof2.c" 3 4
    , 
# 26 "offsetof2.c"
    f2
# 26 "offsetof2.c" 3 4
    ) 
# 26 "offsetof2.c"
                     != sizeof(struct bar)) { printf("Error %d\n", (int)4); exit(4); };

  { printf("Success\n"); exit(0); };
}
