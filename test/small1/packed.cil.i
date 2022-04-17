# 1 "./packed.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./packed.cil.c"




struct s {
   char x1 ;
   double d ;
} __attribute__((__packed__)) ;

typedef struct s s;

struct __anonstruct_t1_480146755 {
   int x1 ;
   short x2 ;
   short x3 ;
} __attribute__((__packed__)) ;

typedef struct __anonstruct_t1_480146755 t1;

struct __anonstruct_t2_480146756 {
   int x1 ;
   short x2 ;
   short x3 ;
} __attribute__((__packed__)) ;

typedef struct __anonstruct_t2_480146756 t2;

struct __anonstruct_t3_480146757 {
   int x1 ;
   short x2 ;
   short x3 ;
} __attribute__((__packed__)) ;

typedef struct __anonstruct_t3_480146757 t3;

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

s foo ;

int main(void)
{


  {

  printf("sizeof(foo) = %d.\n", (int )sizeof(foo));

  if (sizeof(foo) != 9UL) {

    printf("Error %d\n", 1);

    exit(1);
  }

  return (0);
}
}

t1 t1_ ;

t2 t2_ ;

t3 t3_ ;
