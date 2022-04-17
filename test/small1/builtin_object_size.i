# 1 "builtin_object_size.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "builtin_object_size.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "builtin_object_size.c" 2
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
# 3 "builtin_object_size.c" 2
# 27 "builtin_object_size.c"

# 27 "builtin_object_size.c"
int main() {
    struct V { char buf1[10]; int b; char buf2[10]; } var;
    char *p = &var.buf1[1], *q = (char *)&var.b;
    int i = 0; char b[2];


    if (__builtin_object_size (p, 0) != sizeof (var) - 1)
        { printf("Error %d\n", (int)1); exit(1); };

    if (__builtin_object_size (p, 1) != sizeof (var.buf1) - 1)
        { printf("Error %d\n", (int)2); exit(2); };

    if (__builtin_object_size (q, 0)
            != (char *) (&var + 1) - (char *) &var.b)
        { printf("Error %d\n", (int)3); exit(3); };

    if (__builtin_object_size (q, 1) != sizeof (var.b))
        { printf("Error %d\n", (int)4); exit(4); };


    if (__builtin_object_size (b + (++i),0) != (size_t)-1)
        { printf("Error %d\n", (int)5); exit(5); };
    if (__builtin_object_size (b + (++i),1) != (size_t)-1)
        { printf("Error %d\n", (int)6); exit(6); };
    if (__builtin_object_size (b + (++i),2) != (size_t)0)
        { printf("Error %d\n", (int)7); exit(7); };
    if (__builtin_object_size (b + (++i),3) != (size_t)0)
        { printf("Error %d\n", (int)8); exit(8); };
    if (i != 0)
        { printf("Error %d\n", (int)9); exit(9); };
    return 0;
}
