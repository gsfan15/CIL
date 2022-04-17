# 1 "./localinit.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./localinit.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  int x ;
  int i ;

  {

  x = 5;

  x = 42;

  i = x;

  if (i != 42) {

    printf("Error %d\n", 99);

    exit(99);
  }

  printf("Success\n");

  exit(0);
}
}
