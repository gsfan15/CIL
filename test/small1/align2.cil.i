# 1 "./align2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./align2.cil.c"




typedef unsigned int __kernel_size_t;

typedef __kernel_size_t size_t;

typedef unsigned int __u32;

typedef __u32 kernel_cap_t;

typedef int pid_t;

typedef unsigned int __kernel_uid32_t;

typedef unsigned int __kernel_gid32_t;

typedef __kernel_uid32_t uid_t;

typedef __kernel_gid32_t gid_t;

struct __anonstruct_mm_segment_t_143082958 {
   unsigned long seg ;
};

typedef struct __anonstruct_mm_segment_t_143082958 mm_segment_t;

struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};

struct __anonstruct_spinlock_t_109580352 {
   int gcc_is_buggy ;
};

typedef struct __anonstruct_spinlock_t_109580352 spinlock_t;

struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};

typedef struct __wait_queue_head wait_queue_head_t;

struct timer_list {
   struct list_head list ;
   unsigned long expires ;
   unsigned long data ;
   void (*function)(unsigned long ) ;
};

typedef long clock_t;

struct tms {
   clock_t tms_utime ;
   clock_t tms_stime ;
   clock_t tms_cutime ;
   clock_t tms_cstime ;
};

struct __anonstruct_sigset_t_143082959 {
   unsigned long sig[2] ;
};

typedef struct __anonstruct_sigset_t_143082959 sigset_t;

struct i387_fsave_struct {
   long cwd ;
   long swd ;
   long twd ;
   long fip ;
   long fcs ;
   long foo ;
   long fos ;
   long st_space[20] ;
   long status ;
};

struct i387_fxsave_struct {
   unsigned short cwd ;
   unsigned short swd ;
   unsigned short twd ;
   unsigned short fop ;
   long fip ;
   long fcs ;
   long foo ;
   long fos ;
   long mxcsr ;
   long reserved ;
   long st_space[32] ;
   long xmm_space[32] ;
   long padding[56] ;
} __attribute__((__aligned__(16))) ;

struct info ;

struct i387_soft_struct {
   long cwd ;
   long swd ;
   long twd ;
   long fip ;
   long fcs ;
   long foo ;
   long fos ;
   long st_space[20] ;
   unsigned char ftop ;
   unsigned char changed ;
   unsigned char lookahead ;
   unsigned char no_update ;
   unsigned char rm ;
   unsigned char alimit ;
   struct info *info ;
   unsigned long entry_eip ;
};

union i387_union {
   struct i387_fsave_struct fsave ;
   struct i387_fxsave_struct fxsave ;
   struct i387_soft_struct soft ;
};

struct vm86_struct ;

struct thread_struct {
   unsigned long esp0 ;
   unsigned long eip ;
   unsigned long esp ;
   unsigned long fs ;
   unsigned long gs ;
   unsigned long debugreg[8] ;
   unsigned long cr2 ;
   unsigned long trap_no ;
   unsigned long error_code ;
   union i387_union i387 ;
   struct vm86_struct *vm86_info ;
   unsigned long screen_bitmap ;
   unsigned long v86flags ;
   unsigned long v86mask ;
   unsigned long v86mode ;
   unsigned long saved_esp0 ;
   int ioperm ;
   unsigned long io_bitmap[33] ;
};

struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};

union sigval {
   int sival_int ;
   void *sival_ptr ;
};

typedef union sigval sigval_t;

struct __anonstruct__kill_471658986 {
   pid_t _pid ;
   uid_t _uid ;
};

struct __anonstruct__timer_961093918 {
   unsigned int _timer1 ;
   unsigned int _timer2 ;
};

struct __anonstruct__rt_882837529 {
   pid_t _pid ;
   uid_t _uid ;
   sigval_t _sigval ;
};

struct __anonstruct__sigchld_216480553 {
   pid_t _pid ;
   uid_t _uid ;
   int _status ;
   clock_t _utime ;
   clock_t _stime ;
};

struct __anonstruct__sigfault_642786129 {
   void *_addr ;
};

struct __anonstruct__sigpoll_773697287 {
   int _band ;
   int _fd ;
};

union __anonunion__sifields_840056697 {
   int _pad[128UL / sizeof(int ) - 3UL] ;
   struct __anonstruct__kill_471658986 _kill ;
   struct __anonstruct__timer_961093918 _timer ;
   struct __anonstruct__rt_882837529 _rt ;
   struct __anonstruct__sigchld_216480553 _sigchld ;
   struct __anonstruct__sigfault_642786129 _sigfault ;
   struct __anonstruct__sigpoll_773697287 _sigpoll ;
};

struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_840056697 _sifields ;
};

typedef struct siginfo siginfo_t;

struct sigqueue ;

struct sigpending {
   struct sigqueue *head ;
   struct sigqueue **tail ;
   sigset_t signal ;
};

struct sigqueue {
   struct sigqueue *next ;
   siginfo_t info ;
};

struct task_struct {
   long volatile state ;
   unsigned long flags ;
   int sigpending ;
   mm_segment_t addr_limit ;
   int *exec_domain ;
   long volatile need_resched ;
   unsigned long ptrace ;
   int lock_depth ;
   long counter ;
   long nice ;
   unsigned long policy ;
   int *mm ;
   int has_cpu ;
   int processor ;
   unsigned long cpus_allowed ;
   struct list_head run_list ;
   unsigned long sleep_time ;
   struct task_struct *next_task ;
   struct task_struct *prev_task ;
   int *active_mm ;
   int *binfmt ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned long personality ;
   int dumpable : 1 ;
   int did_exec : 1 ;
   pid_t pid ;
   pid_t pgrp ;
   pid_t tty_old_pgrp ;
   pid_t session ;
   pid_t tgid ;
   int leader ;
   struct task_struct *p_opptr ;
   struct task_struct *p_pptr ;
   struct task_struct *p_cptr ;
   struct task_struct *p_ysptr ;
   struct task_struct *p_osptr ;
   struct list_head thread_group ;
   struct task_struct *pidhash_next ;
   struct task_struct **pidhash_pprev ;
   wait_queue_head_t wait_chldexit ;
   int *vfork_sem ;
   unsigned long rt_priority ;
   unsigned long it_real_value ;
   unsigned long it_prof_value ;
   unsigned long it_virt_value ;
   unsigned long it_real_incr ;
   unsigned long it_prof_incr ;
   unsigned long it_virt_incr ;
   struct timer_list real_timer ;
   struct tms times ;
   unsigned long start_time ;
   long per_cpu_utime[1] ;
   long per_cpu_stime[1] ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   unsigned long nswap ;
   unsigned long cmin_flt ;
   unsigned long cmaj_flt ;
   unsigned long cnswap ;
   int swappable : 1 ;
   uid_t uid ;
   uid_t euid ;
   uid_t suid ;
   uid_t fsuid ;
   gid_t gid ;
   gid_t egid ;
   gid_t sgid ;
   gid_t fsgid ;
   int ngroups ;
   gid_t groups[32] ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   int keep_capabilities : 1 ;
   int *user ;
   struct rlimit rlim[11] ;
   unsigned short used_math ;
   char comm[16] ;
   int link_count ;
   int *tty ;
   unsigned int locks ;
   int *semundo ;
   int *semsleeping ;
   struct thread_struct thread ;
   int *fs ;
   int *files ;
   spinlock_t sigmask_lock ;
   int *sig ;
   sigset_t blocked ;
   struct sigpending pending ;
   unsigned long sas_ss_sp ;
   size_t sas_ss_size ;
   int (*notifier)(void *priv ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   __u32 parent_exec_id ;
   __u32 self_exec_id ;
   spinlock_t alloc_lock ;
};

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

extern void __buggy_fxsr_alignment(void) ;

static void check_fpu(void) __attribute__((__section__(".text.init"))) ;

static void check_fpu(void)
{


  {

  if ((size_t )(& ((struct task_struct *)0)->thread.i387.fxsave) & 15U) {

    __buggy_fxsr_alignment();
  }

  return;
}
}

int main(void)
{
  int offset ;

  {

  offset = (int )(& ((struct task_struct *)0)->thread.i387.fxsave);

  printf("Offset is: %d\n", offset);

  if ((size_t )(& ((struct task_struct *)0)->thread.i387.fxsave) & 15U) {

    check_fpu();

    printf("Error %d\n", 1);

    exit(1);
  }

  printf("Success\n");

  exit(0);
}
}
