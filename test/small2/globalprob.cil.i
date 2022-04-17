# 1 "./globalprob.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./globalprob.cil.c"




struct __anonstruct_spinlock_t_552361886 {
   unsigned int volatile lock ;
};

typedef struct __anonstruct_spinlock_t_552361886 spinlock_t;

spinlock_t runqueue_lock __attribute__((__section__(".data.cacheline_aligned"), __aligned__(32))) = {(unsigned int volatile )1};

int main(void)
{


  {

  return (0);
}
}
