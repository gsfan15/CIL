# 1 "./sizeof2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./sizeof2.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{


  {

  if (sizeof((char)0) != 1UL) {

    printf("Error %d\n", 1);

    exit(1);
  }

  if (sizeof((short)0) != 2UL) {

    printf("Error %d\n", 2);

    exit(2);
  }

  printf("Success\n");

  exit(0);
}
}
