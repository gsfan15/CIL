# 1 "./warnings-noreturn.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./warnings-noreturn.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

extern __attribute__((__noreturn__)) void croak() ;

extern __attribute__((__noreturn__)) void die() ;

 __attribute__((__noreturn__)) void terminate(int frog ) ;

 __attribute__((__noreturn__)) void terminate(int frog ) ;

void terminate(int frog )
{


  {

  if (frog) {

    croak();
  } else {

    die();
  }
}
}

int main(void)
{


  {

  printf("Success\n");

  exit(0);
}
}
