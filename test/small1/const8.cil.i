# 1 "./const8.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./const8.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  unsigned int base ;
  unsigned long max ;
  unsigned long max1 ;

  {

  base = 5U;

  max = 0xffffffffffffffffUL / (unsigned long )base;

  max1 = 0xffffffffffffffffUL;

  printf("max = %ld, max1 = %ld\n", max, max1 / (unsigned long )base);

  if (max != max1 / (unsigned long )base) {

    printf("Error %d\n", 1);

    exit(1);
  }

  printf("Success\n");

  exit(0);
}
}
