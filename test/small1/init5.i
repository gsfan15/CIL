# 1 "init5.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "init5.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "init5.c" 2
typedef struct {
 int gcc_is_buggy ;
} spinlock_t ;

struct list_head {
 struct list_head * next , * prev ;
} ;

struct __wait_queue_head {
 spinlock_t lock ;
 struct list_head task_list ;
} ;
typedef struct __wait_queue_head wait_queue_head_t ;


static wait_queue_head_t reiserfs_commit_thread_done = {
  .lock = (spinlock_t){0},
  .task_list = {& reiserfs_commit_thread_done.task_list,
                & reiserfs_commit_thread_done.task_list}
};


int main() {
  if(reiserfs_commit_thread_done.task_list.next !=
     & reiserfs_commit_thread_done.task_list) { printf("Error %d\n", (int)1); exit(1); };

  if(reiserfs_commit_thread_done.task_list.prev !=
     & reiserfs_commit_thread_done.task_list) { printf("Error %d\n", (int)2); exit(2); };

  { printf("Success\n"); exit(0); };

}
