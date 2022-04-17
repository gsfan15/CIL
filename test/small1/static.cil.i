# 1 "./static.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./static.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int counter(void) ;

static int counter___0 = 18;

int counter(void)
{


  {

  counter___0 ++;

  return (counter___0);
}
}

int s1 = 17;

int sets1(void) ;

static int s1___0 = 5;

static int s2___0 ;

int sets1(void) ;

static int counter___1 = 29;

int sets1(void)
{


  {

  s2___0 ++;

  return (s1___0 + counter___1);
}
}

static int s2 ;

int main(void)
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {

  s2 = 28;

  tmp = counter();

  if (tmp != 19) {

    printf("Error %d\n", 1);

    exit(1);
  }

  tmp___0 = counter();

  if (tmp___0 != 20) {

    printf("Error %d\n", 2);

    exit(2);
  }

  tmp___1 = sets1();

  if (tmp___1 != 34) {

    printf("Error %d\n", 3);

    exit(3);
  }

  if (s1 != 17) {

    printf("Error %d\n", 4);

    exit(4);
  }

  if (s2 != 28) {

    printf("Error %d\n", 5);

    exit(5);
  }

  printf("Success\n");

  exit(0);
}
}
