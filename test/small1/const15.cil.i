# 1 "./const15.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./const15.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

unsigned long x = 0xfffffffffffffffeUL;

int main(void)
{


  {

  if (sizeof(unsigned long ) == 8UL) {

    if (x == 4294967294UL) {

      printf("Error %d\n", 1);

      exit(1);
    }
  }

  printf("Success\n");

  exit(0);

  return (0);
}
}
