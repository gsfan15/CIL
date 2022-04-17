# 1 "./union6.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./union6.cil.c"




union U {
   int i ;
   int j[4] ;
};

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  union U t ;
  int i ;

  {

  t.i = 0;

  i = 0;

  while (i < 4) {

    if (t.j[i] != 0) {

      printf("Error %d\n", 1);

      exit(1);
    }

    i ++;
  }

  printf("Success\n");

  exit(0);
}
}
