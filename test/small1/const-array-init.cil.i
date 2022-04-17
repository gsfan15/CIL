# 1 "./const-array-init.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./const-array-init.cil.c"




struct bar {
   int f2 ;
   int a[8] ;
};

struct foo {
   int f1 ;
   struct bar b ;
};

extern __attribute__((__nothrow__, __noreturn__)) void ( __attribute__((__leaf__)) exit)(int __status ) ;

int main(void)
{
  int values[1] ;
  struct foo f ;
  unsigned int tmp ;
  int x ;

  {

  values[0] = 0;

  f.f1 = 1;

  f.b.f2 = 2;

  f.b.a[0] = 3;

  f.b.a[1] = 4;

  f.b.a[2] = 5;

  f.b.a[3] = 6;

  tmp = 4U;

  while (! (tmp >= 8U)) {

    f.b.a[tmp] = 0;

    tmp ++;
  }

  x = values[0];

  exit(((x + f.f1) + f.b.f2) - f.b.a[0]);
}
}
