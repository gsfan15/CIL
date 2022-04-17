# 1 "./func2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./func2.cil.c"




extern void exit(int ) ;

int fun1(int i1 , int *p2 , int *p3 , int i4 )
{


  {

  return (((i1 + *p2) + *p3) + i4);
}
}

int (*g)() = (int (*)())(& fun1);

int main(void)
{
  int loc1 ;
  int loc2 ;
  int loc3 ;
  int tmp ;
  int tmp___0 ;

  {

  loc1 = 7;

  loc2 = 9;

  loc3 = 11;

  tmp = (*g)(5, & loc1, & loc2, 13);

  if (tmp != 34) {

    exit(1);
  }

  tmp___0 = fun1(1, & loc1, & loc3, 7);

  if (tmp___0 != 26) {

    exit(2);
  }

  exit(0);
}
}
