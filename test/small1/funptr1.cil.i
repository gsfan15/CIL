# 1 "./funptr1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./funptr1.cil.c"




typedef int ide_dmaproc_t(int , int * );

struct foo {
   ide_dmaproc_t *dmaproc ;
};

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int test(int x , int *y )
{


  {

  return (x + *y);
}
}

struct foo x = {& test};

int main(void)
{
  int y ;
  int tmp ;

  {

  y = 7;

  tmp = (*(x.dmaproc))(5, & y);

  if (tmp != 12) {

    printf("Error %d\n", 1);

    exit(1);
  }

  printf("Success\n");

  exit(0);
}
}
