# 1 "./offsetof3.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./offsetof3.cil.c"




struct bar {
   int a[8] ;
   int b ;
};

struct baz {
   int c[4] ;
};

struct foo {
   struct bar f1 ;
   struct baz f2[2] ;
};

typedef struct foo f2;

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{


  {

  if ((unsigned long )(& ((struct foo *)0)->f1.b) != 8UL * sizeof(int )) {

    printf("Error %d\n", 1);

    exit(1);
  }

  if ((unsigned long )(& ((struct foo *)0)->f1.a[2]) != 2UL * sizeof(int )) {

    printf("Error %d\n", 2);

    exit(2);
  }

  if ((unsigned long )(& ((f2 *)0)->f2[1].c[3]) != (sizeof(struct bar ) + sizeof(struct baz )) + 3UL * sizeof(int )) {

    printf("Error %d\n", 3);

    exit(3);
  }

  if ((unsigned long )(& ((f2 *)0)->f2) != sizeof(struct bar )) {

    printf("Error %d\n", 4);

    exit(4);
  }

  printf("Success\n");

  exit(0);
}
}
