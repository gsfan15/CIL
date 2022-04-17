# 1 "./post-assign.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./post-assign.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int g ;

void testg(int x , int err )
{


  {

  if (g != 6) {

    printf("Error %d\n", err);

    exit(err);
  }

  return;
}
}

int main(void)
{
  int x ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;

  {

  x = 7;

  tmp = x;

  x ++;

  x = tmp;

  if (x != 8) {

    printf("Error %d\n", 1);

    exit(1);
  }

  tmp___0 = x;

  x ++;

  tmp___1 = x;

  x ++;

  x = tmp___0 + tmp___1;

  if (x != 18) {

    printf("Error %d\n", 2);

    exit(2);
  }

  g = 5;

  tmp___2 = g;

  g ++;

  testg(tmp___2, 5);

  printf("Success\n");

  exit(0);
}
}
