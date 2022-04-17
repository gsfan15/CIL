# 1 "simon6.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "simon6.c"



extern void printf(char *fmt, ...);
#pragma ccuredvararg("printf", printf(1))
extern void exit(int);

int argc;

void main()
{
  int n = argc;
  int i;
  int a[10];
  int *p = argc%2 ? 0 : a;

  a[0] = 10;
  printf("%d\n", p[0]);



  for(i=0; i<10; ++i) {
    a[i] = (i*3 + 1) % 10;
    printf("[%d:%d]", i, p[i]);
  }
  exit(0);
}
