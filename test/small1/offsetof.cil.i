# 1 "./offsetof.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./offsetof.cil.c"




struct mystruct {
   int a ;
   int b ;
};

typedef struct mystruct Mystruct;

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

Mystruct Foo ;

int main(void)
{
  long addr_b ;

  {

  addr_b = (long )(& Foo);

  addr_b += (long )((unsigned long )(& ((Mystruct *)0)->b));

  if (addr_b != (long )(& Foo.b)) {

    printf("Error %d\n", 1);

    exit(1);
  }

  printf("Success\n");

  exit(0);
}
}
