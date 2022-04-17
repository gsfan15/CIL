# 1 "./inline2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./inline2.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  int x ;
  int y ;
  int z ;

  {

  x = 1;

  y = 5;

  z = 0;

  __asm__ ("movl %[in1], %[out] \n addl %[in2], %[out]": [out] "=r" (z): [in1] "m" (x),
            [in2] "m" (y));

  if (z != 6) {

    printf("Error %d\n", 1);

    exit(1);
  }

  return (0);
}
}
