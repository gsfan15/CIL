# 1 "./init18.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./init18.cil.c"




struct foo {
   int a ;
   int b ;
};

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

static struct foo foos[5] = { {1, 0},
        {0, 0},
        {3, 4},
        {0, 0},
        {0, 0}};

int main(void)
{


  {

  printf("sizeof foos = %d.\n", sizeof(foos));

  if (sizeof(foos) != 5UL * sizeof(struct foo )) {

    printf("Error %d\n", 1);

    exit(1);
  }

  if (foos[2].b != 4) {

    printf("Error %d\n", 2);

    exit(2);
  }

  if (foos[4].b != 0) {

    printf("Error %d\n", 3);

    exit(3);
  }

  return (0);
}
}
