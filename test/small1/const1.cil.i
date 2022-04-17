# 1 "./const1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./const1.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

unsigned long long x1 = 0xff00000000000000ULL;

int main(void)
{


  {

  if (2147483647 >> 31 != 0) {

    printf("Error %d\n", 1);

    exit(1);
  }

  if ((-0x7FFFFFFF-1) >> 31 != -1) {

    printf("Error %d\n", 2);

    exit(2);
  }

  if (2147483648L >> 31 != 1L) {

    printf("Error %d\n", 3);

    exit(3);
  }

  if (2147483648U >> 31 != 1U) {

    printf("Error %d\n", 4);

    exit(4);
  }

  if (x1 >> 56 != 255ULL) {

    printf("Error %d\n", 5);

    exit(5);
  }

  if (0xff00000000000000ULL >> 56 != 255ULL) {

    printf("Error %d\n", 6);

    exit(6);
  }

  printf("Success\n");

  exit(0);
}
}
