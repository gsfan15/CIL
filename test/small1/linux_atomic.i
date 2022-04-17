# 1 "linux_atomic.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "linux_atomic.c"
typedef struct { int counter; } atomic_t;




static __inline__ void atomic_add(int i, volatile atomic_t *v)
{
        __asm__ __volatile__(
  "" "addl %1,%0"
  :"=m" ((*(volatile struct { int a[100]; } *) v ) )
  :"ir" (i), "m" ((*(volatile struct { int a[100]; } *) v ) ));
}
