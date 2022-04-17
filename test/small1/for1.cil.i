# 1 "./for1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./for1.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  int z ;
  int i ;
  int j ;

  {

  i = 0;

  j = 5;

  while (1) {

    if (i <= 3) {

      if (! (j >= 3)) {

        break;
      }
    } else {

      break;
    }

    i += j - 3;

    i ++;

    j --;

    z = i;
  }

  if (z != 5) {

    printf("Error %d\n", 1);

    exit(1);
  }

  printf("Success\n");

  exit(0);
}
}
