# 1 "restrict.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "restrict.c"
void vadd (const double * restrict a,
           const double * restrict b,
           double * restrict c,
           int n)
{
  int i;
  for(i=0;i<n;i++) c[i]=a[i]+b[i];
}

int main() {
  double a[10], b[10], c[10];
  vadd(a, b, c, 10);

}
