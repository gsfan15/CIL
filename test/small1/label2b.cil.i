# 1 "./label2b.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./label2b.cil.c"




extern int printf(char const *format , ...) ;

int main(void)
{
  void *nextstate ;
  int x ;
  int acc ;
  int count ;

  {

  nextstate = && Loop;

  x = 0;

  acc = 0;

  count = 5;
  Loop:

  if (x == 10) {

    nextstate = && Done;
  }

  acc += x;

  x ++;

  goto *(nextstate);
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

  nextstate = && Loop;

  count --;

  goto *(nextstate);
}
}
