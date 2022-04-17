# 1 "./min.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./min.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

double global = 5.0;

int main(void)
{
  double res ;
  double _x ;
  double _y___0 ;
  double _x___1 ;
  double _y___1 ;
  double tmp___0 ;
  double tmp___1 ;

  {

  _x = global - (double )1;

  _x___1 = global / (double )2;

  _y___1 = global;

  if (_x___1 < _y___1) {

    tmp___0 = _x___1;
  } else {

    tmp___0 = _y___1;
  }

  _y___0 = tmp___0;

  if (_x < _y___0) {

    tmp___1 = _x;
  } else {

    tmp___1 = _y___0;
  }

  res = tmp___1;

  if (res != 2.5) {

    printf("Error %d\n", 2);

    exit(2);
  }

  printf("Success\n");

  exit(0);
}
}
