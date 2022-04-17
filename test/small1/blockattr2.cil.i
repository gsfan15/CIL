# 1 "./blockattr2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./blockattr2.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int f(int x )
{


  {
  {

  if (x == 1) {

    goto case_1;
  }

  goto switch_break;
  {
  case_1:

  return (2);
  }
  switch_break: ;
  }

  return (0);
}
}

int main(void)
{
  int tmp ;

  {
  {

  tmp = f(1);
  }

  if (tmp != 2) {
    {

    printf("Error %d\n", 1);

    exit(1);
    }
  }
  {

  printf("Success\n");

  exit(0);
  }
}
}
