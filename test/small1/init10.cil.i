# 1 "./init10.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./init10.cil.c"




struct foo {
   int other ;
   int tint ;
};

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

struct foo x = {0, 5};

int main(void)
{


  {

  if (x.tint != 5) {

    printf("Error %d\n", 1);

    exit(1);
  }

  if (x.other != 0) {

    printf("Error %d\n", 2);

    exit(2);
  }

  printf("Success\n");

  exit(0);
}
}
