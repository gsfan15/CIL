# 1 "./matrix.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./matrix.cil.c"




typedef double real;

typedef real matrix[3][3];

void multiply(real (*a)[3] , real (*b)[3] )
{
  int i ;
  int j ;
  matrix c ;
  real sum ;
  int k ;

  {

  i = 0;

  while (i < 3) {

    j = 0;

    while (j < 3) {

      sum = 0.0;

      k = 0;

      while (k < 3) {

        sum += (*(a + i))[k] * (*(b + k))[j];

        k ++;
      }

      c[i][j] = sum;

      j ++;
    }

    i ++;
  }

  return;
}
}

int main(void)
{


  {

  return (0);
}
}
