# 1 "./formalscope.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./formalscope.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

double renamed ;

void bar(double x , int renamed___0 , int z )
{


  {

  if (sizeof(x) != sizeof(double )) {

    printf("Error %d\n", 2);

    exit(2);
  }

  if (sizeof(z) != sizeof(int )) {

    printf("Error %d\n", 3);

    exit(3);
  }

  if (x + (double )renamed___0 != (double )z) {

    printf("Error %d\n", 4);

    exit(4);
  }

  return;
}
}

int main(void)
{


  {

  bar(1.0, 2, 3);

  printf("Success\n");

  exit(0);
}
}
