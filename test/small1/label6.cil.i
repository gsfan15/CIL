# 1 "./label6.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./label6.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  int x ;
  int y ;

  {

  x = 1;

  y = 0;

  if (x) {

    y ++;

    if (y > 1) {

      printf("Error %d\n", 1);

      exit(1);
    } else {

      goto lbl;
    }
  } else {
    lbl: ;
  }

  printf("Success\n");

  exit(0);
}
}
