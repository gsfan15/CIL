# 1 "./const16.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./const16.cil.c"




struct F {
   int x ;
   int y ;
};

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  int timeout ;
  int x ;
  struct F i ;
  int tmp ;

  {

  timeout = 0;

  x = 0;

  while (1) {

    tmp = x;

    x ++;

    i.x = tmp;

    i.y = 0;

    if (i.x > 0) {

      break;
    }

    timeout ++;

    if (timeout > 5) {

      goto die;
    }
  }

  return (0);
  die:

  printf("Error %d\n", 1);

  exit(1);
}
}
