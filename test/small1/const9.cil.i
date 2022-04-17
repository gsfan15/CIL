# 1 "./const9.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./const9.cil.c"




struct foo {
   int f1 ;
   int f2 ;
   int f3 ;
};

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int glob ;

int globarray[4] ;

int arr1[9 * (int )(& ((struct foo *)0)->f3)] ;

int main(void)
{
  int x ;

  {

  x = 5;

  switch (x) {
  case 4:

  break;
  }

  printf("Success\n");

  exit(0);
}
}
