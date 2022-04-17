# 1 "./builtin5.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./builtin5.cil.c"




struct __anonstruct_zz_109580352 {
   int z ;
};

int a ;

int b ;

int c ;

int *chrdevs[3] = { & a, & b, & c};

struct __anonstruct_zz_109580352 zz ;

void f(void)
{
  int i ;

  {

  i = (int )((sizeof(chrdevs) / sizeof(chrdevs[0]) + (sizeof(char [1]) - 1UL)) - 1UL);

  while (i > 0) {

    if ((unsigned long )chrdevs[i] == (unsigned long )((void *)0)) {

      break;
    }

    i --;
  }

  return;
}
}
