# 1 "constfold.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "constfold.c"



double sqrt(double x)
{
  return x*x;
}

int main()
{
  {
    float z10, z5, tmp12;
    tmp12 = (float )(- 2.613125930) * z10 + z5;
  }

  {
    double a,b,c,root;
    root = (-b-sqrt(b*b-4*a*c))/(2*a);
  }

  return 0;
}
