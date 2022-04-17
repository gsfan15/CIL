# 1 "globalprob.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "globalprob.c"

typedef struct {
 volatile unsigned int lock;
} spinlock_t;

spinlock_t runqueue_lock __attribute__((__aligned__(32 ),
 __section__(".data.cacheline_aligned"))) = (spinlock_t) { 1 } ;


int main () {
 return 0;
}
