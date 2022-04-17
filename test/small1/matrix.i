# 1 "matrix.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "matrix.c"
typedef double real;


typedef real vector[3], matrix[3][3];


void multiply(matrix a, matrix b) {
  int i, j;
  matrix c;

  for(i=0;i<3;i++) {
    for(j=0;j<3;j++) {
      real sum = 0.0;
      int k;
      for(k=0;k<3;k++) {
        sum += a[i][k] * b[k][j];
      }
      c[i][j] = sum;
    }
  }
}

int main() {
  return 0;
}
