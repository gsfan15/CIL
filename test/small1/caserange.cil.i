# 1 "./caserange.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./caserange.cil.c"




int foo(int x )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {

  switch (x) {
  case 6:

  x ++;
  case 7:
  case 8:
  case 9:
  case 10:

  tmp = foo(x + 2);

  return (tmp);
  case 65:
  case 66:
  case 67:
  case 68:
  case 69:

  tmp___0 = foo(x + 8);

  return (tmp___0);
  case 70:
  case 71:
  case 72:
  case 73:
  case 74:
  case 75:
  case 76:
  case 77:
  case 78:
  case 79:
  case 80:
  case 81:
  case 82:
  case 83:
  case 84:
  case 85:
  case 86:
  case 87:
  case 88:
  case 89:
  case 90:

  return (x);
  default:

  tmp___1 = foo(x + 5);

  return (tmp___1);
  }
}
}

int main(void)
{
  int tmp ;

  {

  tmp = foo(6);

  return (tmp - 74);
}
}
