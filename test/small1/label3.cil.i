# 1 "./label3.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./label3.cil.c"




int main(void) ;

static void *array[3] = { (void *)0, (void *)1, (void *)2};

int main(void)
{
  int acc ;
  unsigned long __compgoto ;

  {

  acc = 0;
  L1:

  acc ++;

  __compgoto = (unsigned long )array[1];
  __docompgoto:

  switch (__compgoto) {
  case 0UL:

  goto L1;
  case 2UL:

  goto L3;
  case 1UL:

  goto L2;
  default:

  *((int *)0) = 0;
  }
  L2:

  acc += 2;

  __compgoto = (unsigned long )array[2];

  goto __docompgoto;
  L3:

  acc += 3;

  return (acc - 6);
}
}
