# 1 "./init6.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./init6.cil.c"




struct S {
   int x ;
};

struct A {
   struct S s ;
   int a[4] ;
   int : 8 ;
   int *p ;
};

struct B {
   struct A a1 ;
   struct A a2 ;
   struct A a3 ;
   struct A a4 ;
   struct A a5 ;
};

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

struct S s = {8};

struct A a = {{1}, {2, 3, 4, 5}, (int *)6};

int main(void)
{
  struct B b ;
  unsigned int tmp ;
  struct B b1 ;
  struct B b2 ;

  {

  b.a1.s.x = 0;

  b.a1.a[0] = 0;

  b.a1.a[1] = 0;

  b.a1.a[2] = 0;

  b.a1.a[3] = 0;

  b.a1.p = (int *)0;

  b.a2.s.x = 5;

  b.a2.a[0] = 0;

  b.a2.a[1] = 0;

  b.a2.a[2] = 0;

  b.a2.a[3] = 0;

  b.a2.p = (int *)0;

  b.a3.s = s;

  b.a3.a[0] = 0;

  b.a3.a[1] = 0;

  b.a3.a[2] = 0;

  b.a3.a[3] = 0;

  b.a3.p = (int *)0;

  b.a4.s.x = 6;

  b.a4.a[0] = 0;

  tmp = 1U;

  while (! (tmp >= 4U)) {

    b.a4.a[tmp] = 0;

    tmp ++;
  }

  b.a4.p = (int *)0;

  b.a5 = a;

  if (s.x != 8) {

    printf("Error %d\n", 2);

    exit(2);
  }

  if (a.s.x != 1) {

    printf("Error %d\n", 3);

    exit(3);
  } else

  if (a.a[1] != 3) {

    printf("Error %d\n", 3);

    exit(3);
  } else

  if ((unsigned long )a.p != 6UL) {

    printf("Error %d\n", 3);

    exit(3);
  }

  if (b.a2.s.x != 5) {

    printf("Error %d\n", 1);

    exit(1);
  }

  if (b.a2.a[2] != 0) {

    printf("Error %d\n", 4);

    exit(4);
  }

  if (b.a3.s.x != s.x) {

    printf("Error %d\n", 5);

    exit(5);
  }

  if (b.a4.s.x != 6) {

    printf("Error %d\n", 6);

    exit(6);
  }

  if (b.a5.a[2] != a.a[2]) {

    printf("Error %d\n", 7);

    exit(7);
  }

  b1.a1 = b.a4;

  b1.a2 = a;

  b1.a3.s.x = 0;

  b1.a3.a[0] = 0;

  b1.a3.a[1] = 0;

  b1.a3.a[2] = 0;

  b1.a3.a[3] = 0;

  b1.a3.p = (int *)0;

  b1.a4.s.x = 0;

  b1.a4.a[0] = 0;

  b1.a4.a[1] = 0;

  b1.a4.a[2] = 0;

  b1.a4.a[3] = 0;

  b1.a4.p = (int *)0;

  b1.a5.s.x = 0;

  b1.a5.a[0] = 0;

  b1.a5.a[1] = 0;

  b1.a5.a[2] = 0;

  b1.a5.a[3] = 0;

  b1.a5.p = (int *)0;

  if (b1.a2.a[2] != a.a[2]) {

    printf("Error %d\n", 11);

    exit(11);
  }

  if (b1.a1.s.x != b.a4.s.x) {

    printf("Error %d\n", 12);

    exit(12);
  }

  b2.a1.s.x = 15;

  b2.a1.a[0] = 16;

  b2.a1.a[1] = 17;

  b2.a1.a[2] = 18;

  b2.a1.a[3] = 19;

  b2.a1.p = (int *)20;

  b2.a2.s.x = 21;

  b2.a2.a[0] = 22;

  b2.a2.a[1] = 23;

  b2.a2.a[2] = 7;

  b2.a2.a[3] = 8;

  b2.a2.p = (int *)9;

  b2.a3.s.x = 10;

  b2.a3.a[0] = 11;

  b2.a3.a[1] = 12;

  b2.a3.a[2] = 13;

  b2.a3.a[3] = 14;

  b2.a3.p = (int *)8;

  b2.a4.s.x = 0;

  b2.a4.a[0] = 0;

  b2.a4.a[1] = 0;

  b2.a4.a[2] = 0;

  b2.a4.a[3] = 0;

  b2.a4.p = (int *)0;

  b2.a5.s.x = 0;

  b2.a5.a[0] = 0;

  b2.a5.a[1] = 0;

  b2.a5.a[2] = 0;

  b2.a5.a[3] = 0;

  b2.a5.p = (int *)0;

  if (b2.a2.a[0] != 22) {

    printf("Error %d\n", 20);

    exit(20);
  }

  if (b2.a2.a[1] != 23) {

    printf("Error %d\n", 21);

    exit(21);
  }

  if (b2.a2.a[2] != 7) {

    printf("Error %d\n", 22);

    exit(22);
  }

  if (b2.a3.s.x != 10) {

    printf("Error %d\n", 23);

    exit(23);
  }

  if (b2.a3.a[0] != 11) {

    printf("Error %d\n", 24);

    exit(24);
  }

  if (b2.a3.a[1] != 12) {

    printf("Error %d\n", 25);

    exit(25);
  }

  if (b2.a3.a[2] != 13) {

    printf("Error %d\n", 26);

    exit(26);
  }

  if (b2.a3.a[3] != 14) {

    printf("Error %d\n", 27);

    exit(27);
  }

  if ((unsigned long )b2.a3.p != 8UL) {

    printf("Error %d\n", 28);

    exit(28);
  }

  if (b2.a1.s.x != 15) {

    printf("Error %d\n", 29);

    exit(29);
  }

  if (b2.a1.a[0] != 16) {

    printf("Error %d\n", 30);

    exit(30);
  }

  if (b2.a1.a[1] != 17) {

    printf("Error %d\n", 31);

    exit(31);
  }

  if (b2.a1.a[2] != 18) {

    printf("Error %d\n", 32);

    exit(32);
  }

  if (b2.a1.a[3] != 19) {

    printf("Error %d\n", 33);

    exit(33);
  }

  if ((unsigned long )b2.a1.p != 20UL) {

    printf("Error %d\n", 34);

    exit(34);
  }

  if (b2.a2.s.x != 21) {

    printf("Error %d\n", 35);

    exit(35);
  }

  printf("Success\n");

  exit(0);
}
}
