# 1 "./asmfndecl.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./asmfndecl.cil.c"




typedef void (*__sighandler_t)(int );

extern __sighandler_t mysignal(int __sig , void (*__handler)(int ) ) __asm__("__sysv_signal") ;

int main(void)
{


  {

  mysignal(5, (void (*)(int ))0);

  return (0);
}
}
