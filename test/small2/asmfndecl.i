# 1 "asmfndecl.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "asmfndecl.c"
typedef void (*__sighandler_t) (int) ;

extern __sighandler_t
  mysignal(int __sig, __sighandler_t __handler)
    __asm__ ( "" "__sysv_signal" ) ;

int main()
{

  mysignal(5, (__sighandler_t)0);
  return 0;
}
