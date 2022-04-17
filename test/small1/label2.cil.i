# 1 "./label2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./label2.cil.c"




extern int printf(char const *format , ...) ;

int main(void)
{
  void *nextstate ;
  int x ;
  int acc ;
  int count ;
  unsigned long __compgoto ;

  {

  nextstate = (void *)0;

  x = 0;

  acc = 0;

  count = 5;
  Loop:

  if (x == 10) {

    nextstate = (void *)1;
  }

  acc += x;

  x ++;

  __compgoto = (unsigned long )nextstate;
  __docompgoto:

  switch (__compgoto) {
  case 0UL:

  goto Loop;
  case 1UL:

  goto Done;
  default:

  *((int *)0) = 0;
  }
  Done:

  if (acc != 55) {

    printf("Bad result: %d\n", acc);

    return (1);
  }

  if (count <= 0) {

    return (0);
  }

  acc = 0;

  x = 0;

  nextstate = (void *)0;

  count --;

  __compgoto = (unsigned long )nextstate;

  goto __docompgoto;
}
}
