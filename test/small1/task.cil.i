# 1 "./task.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./task.cil.c"




struct __anonstruct_spinlock_t_129913994 {

};

typedef struct __anonstruct_spinlock_t_129913994 spinlock_t;

struct task_struct {
   spinlock_t sigmask_lock ;
};

struct task_struct my_task ;

extern int printf(char const * , ...) ;

int main(void)
{
  spinlock_t *sp ;
  spinlock_t *sp_2 ;

  {

  sp = & my_task.sigmask_lock;

  printf("Sizeof(mytask) = %d\n", sizeof(my_task));

  printf("Sizeof(void) = %d\n", sizeof(void ));

  printf("Sizeof(spinlock_t) = %d\n", sizeof(spinlock_t ));

  printf("& (spinlock_t) = %x\n", (long )sp);

  printf("(& spinlock) + 1 = %x\n", (long )(sp + 1));

  if (sizeof(my_task) != 0UL) {

    return (1);
  }

  if (sizeof(spinlock_t ) != 0UL) {

    return (2);
  }

  sp_2 = sp + 1;

  if ((unsigned long )sp_2 != (unsigned long )sp) {

    return (3);
  }

  *sp_2 = *sp;

  return (0);
}
}
