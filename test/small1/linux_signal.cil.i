# 1 "./linux_signal.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./linux_signal.cil.c"




struct sigaction {
   void (*sa_handler)(int ) ;
   unsigned long sa_flags ;
   void (*sa_restorer)(void) ;
   long sa_mask ;
};

struct k_sigaction {
   struct sigaction sa ;
};

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  struct k_sigaction sa ;

  {

  sa.sa.sa_handler = (void (*)(int ))1;

  printf("Success\n");

  exit(0);
}
}
