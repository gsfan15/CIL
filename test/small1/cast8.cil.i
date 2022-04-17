# 1 "./cast8.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./cast8.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  int base ;
  unsigned long max_over_base ;
  unsigned long correct ;

  {

  base = 5;

  max_over_base = 0xffffffffffffffffUL / (unsigned long )base;

  correct = 0xffffffffffffffffUL / (unsigned long )base;

  printf("Result is %ld. Correct=%ld\n", max_over_base, correct);

  if (max_over_base != correct) {

    printf("Error %d\n", 1);

    exit(1);
  }

  printf("Success\n");

  exit(0);
}
}
