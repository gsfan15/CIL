# 1 "./bool.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./bool.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  _Bool x ;
  int z ;
  double zz ;

  {

  x = (_Bool)1;

  z = 2;

  zz = 0.0;

  if (! x) {

    printf("Error %d\n", 1);

    exit(1);
  }

  x = (_Bool )z;

  if (! x) {

    printf("Error %d\n", 2);

    exit(2);
  }

  if ((int )x != 1) {

    printf("Error %d\n", 3);

    exit(3);
  }

  x = (_Bool )zz;

  if (x) {

    printf("Error %d\n", 4);

    exit(4);
  }

  if ((int )((_Bool )(1.0 + (double )2)) != 1) {

    printf("Error %d\n", 6);

    exit(6);
  }

  printf("Success\n");

  exit(0);
}
}
