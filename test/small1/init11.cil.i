# 1 "./init11.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./init11.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

void foo(int invok ) ;

static int const honour_longs = (int const )0;

void foo(int invok ) ;

static int bar = 0;

void foo(int invok )
{


  {

  if (invok == 0) {

    if (honour_longs != 0) {

      printf("Error %d\n", 1);

      exit(1);
    }

    if (bar != 0) {

      printf("Error %d\n", 2);

      exit(2);
    }

    bar = 1;

    return;
  }

  if (bar != 1) {

    printf("Error %d\n", 3);

    exit(3);
  }

  return;
}
}

int main(void) ;

static int bar___0 = 3;

int main(void)
{


  {

  foo(0);

  if (bar___0 != 3) {

    printf("Error %d\n", 4);

    exit(4);
  }

  foo(1);

  if (bar___0 != 3) {

    printf("Error %d\n", 5);

    exit(5);
  }

  printf("Success\n");

  exit(0);
}
}
