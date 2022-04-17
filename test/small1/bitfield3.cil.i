# 1 "./bitfield3.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./bitfield3.cil.c"




struct only_bitfields {
   int bf1 : 1 ;
   int bf2 : 4 ;
};

struct nested1 {
   int i1 ;
   int *p1 ;
   struct only_bitfields b1 ;
   int *p2 ;
};

struct start_bitfields {
   int bf2 : 4 ;
   int bf3 : 5 ;
   int *ptr2 ;
};

struct nested2 {
   int *ptr1 ;
   struct start_bitfields b2 ;
};

struct end_bitfields {
   int *ptr1 ;
   int bf2 : 4 ;
   int bf3 : 5 ;
};

struct nested3 {
   struct end_bitfields b3 ;
   int *ptr2 ;
};

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int anint1 = 123;

int anint2 = 456;

int main(void)
{
  struct nested1 x1 ;
  struct nested2 x2 ;
  struct nested3 x3 ;

  {

  x1.p1 = & anint1;

  x1.p2 = & anint2;

  x1.i1 = 5;

  if (x1.i1 != 5) {

    printf("Error %d\n", 1);

    exit(1);
  }

  x1.b1.bf2 = 4;

  if (x1.b1.bf2 != 4) {

    printf("Error %d\n", 2);

    exit(2);
  }

  if (*(x1.p1) != anint1) {

    printf("Error %d\n", 3);

    exit(3);
  }

  if (*(x1.p2) != anint2) {

    printf("Error %d\n", 4);

    exit(4);
  }

  x2.ptr1 = & anint1;

  x2.b2.ptr2 = & anint2;

  x2.b2.bf3 = 5;

  if (x2.b2.bf3 != 5) {

    printf("Error %d\n", 11);

    exit(11);
  }

  x2.b2.bf2 = 4;

  if (x2.b2.bf2 != 4) {

    printf("Error %d\n", 12);

    exit(12);
  }

  if (*(x2.ptr1) != anint1) {

    printf("Error %d\n", 13);

    exit(13);
  }

  if (*(x2.b2.ptr2) != anint2) {

    printf("Error %d\n", 14);

    exit(14);
  }

  x3.b3.ptr1 = & anint1;

  x3.ptr2 = & anint2;

  x3.b3.bf3 = 5;

  if (x3.b3.bf3 != 5) {

    printf("Error %d\n", 21);

    exit(21);
  }

  x3.b3.bf2 = 4;

  if (x3.b3.bf2 != 4) {

    printf("Error %d\n", 22);

    exit(22);
  }

  if (*(x3.b3.ptr1) != anint1) {

    printf("Error %d\n", 23);

    exit(23);
  }

  if (*(x3.ptr2) != anint2) {

    printf("Error %d\n", 24);

    exit(24);
  }

  printf("Success\n");

  exit(0);
}
}