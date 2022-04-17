# 1 "task.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "task.c"



typedef struct { } spinlock_t;

struct task_struct {
  spinlock_t sigmask_lock;
};

struct task_struct my_task;

extern int printf(const char*, ...);

int main() {

  spinlock_t *sp = & my_task.sigmask_lock;

  printf("Sizeof(mytask) = %d\n", sizeof(my_task));
  printf("Sizeof(void) = %d\n", sizeof(void));
  printf("Sizeof(spinlock_t) = %d\n", sizeof(spinlock_t));
  printf("& (spinlock_t) = %x\n", (long)sp);
  printf("(& spinlock) + 1 = %x\n", (long)(sp + 1));

  if(sizeof(my_task) != 0) return 1;
  if(sizeof(spinlock_t) != 0) return 2;
  {
    spinlock_t sp1;
    spinlock_t *sp_2 = sp + 1;
    if(sp_2 != sp) return 3;
    *sp_2 = *sp;
  }
  return 0;
}
