# 1 "./init5.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./init5.cil.c"




struct __anonstruct_spinlock_t_109580352 {
   int gcc_is_buggy ;
};

typedef struct __anonstruct_spinlock_t_109580352 spinlock_t;

struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};

struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};

typedef struct __wait_queue_head wait_queue_head_t;

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

static wait_queue_head_t reiserfs_commit_thread_done = {{0}, {& reiserfs_commit_thread_done.task_list, & reiserfs_commit_thread_done.task_list}};

int main(void)
{


  {

  if ((unsigned long )reiserfs_commit_thread_done.task_list.next != (unsigned long )(& reiserfs_commit_thread_done.task_list)) {

    printf("Error %d\n", 1);

    exit(1);
  }

  if ((unsigned long )reiserfs_commit_thread_done.task_list.prev != (unsigned long )(& reiserfs_commit_thread_done.task_list)) {

    printf("Error %d\n", 2);

    exit(2);
  }

  printf("Success\n");

  exit(0);
}
}
