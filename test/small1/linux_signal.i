# 1 "linux_signal.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "linux_signal.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "linux_signal.c" 2

    typedef void (*__sighandler_t)(int);





    struct sigaction {
            __sighandler_t sa_handler;
            unsigned long sa_flags;
            void (*sa_restorer)(void);
            long sa_mask;
    };

    struct k_sigaction {
            struct sigaction sa;
    };


int main() {
  struct k_sigaction sa;


    sa.sa.sa_handler = ((__sighandler_t)1);

  { printf("Success\n"); exit(0); };
}
