# 1 "./rmtmps1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./rmtmps1.cil.c"




int system_utsname ;

struct nlm_rqst {
   unsigned int a_flags ;
   char a_owner[sizeof(system_utsname) + 10UL] ;
};

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int system_utsname ;

int main(void)
{
  struct nlm_rqst s ;

  {

  if (sizeof(s) != sizeof(struct nlm_rqst )) {

    printf("Error %d\n", 1);

    exit(1);
  }

  printf("Success\n");

  exit(0);
}
}
