# 1 "./union3.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./union3.cil.c"




union intestsu {
   int i1 ;
   int i2 ;
};

struct intests {
   int large[10] ;
   union intestsu __annonCompField2 ;
   int i3 ;
};

struct __anonstruct____missing_field_name_109580353 {
   int f1 ;
   int f2 ;
};

union intestu {
   int u1 ;
   int u2 ;
   struct __anonstruct____missing_field_name_109580353 __annonCompField4 ;
};

struct tests {
   struct intests __annonCompField3 ;
   int a ;
   union intestu __annonCompField5 ;
   int b ;
};

typedef struct tests TEST_STRUCT;

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  TEST_STRUCT tests ;
  unsigned int tmp ;

  {

  tests.__annonCompField3.large[0] = 5;

  tmp = 1U;

  while (! (tmp >= 10U)) {

    tests.__annonCompField3.large[tmp] = 0;

    tmp ++;
  }

  tests.__annonCompField3.__annonCompField2.i1 = 0;

  tests.__annonCompField3.i3 = 0;

  tests.a = 0;

  tests.__annonCompField5.__annonCompField4.f1 = 0;

  tests.__annonCompField5.__annonCompField4.f2 = 0;

  tests.b = 0;

  if (tests.__annonCompField3.large[0] != 5) {

    printf("Error %d\n", 1);

    exit(1);
  }

  printf("Offset of large in TEST_STRUCT is %d. Expected %d\n", (int )(& ((TEST_STRUCT *)0)->__annonCompField3.large),
         0);

  if ((int )(& ((TEST_STRUCT *)0)->__annonCompField3.large) != 0) {

    printf("Error %d\n", 3);

    exit(3);
  }

  printf("Offset of i1 in TEST_STRUCT is %d. Expected %d\n", (int )(& ((TEST_STRUCT *)0)->__annonCompField3.__annonCompField2.i1),
         40);

  if ((int )(& ((TEST_STRUCT *)0)->__annonCompField3.__annonCompField2.i1) != 40) {

    printf("Error %d\n", 4);

    exit(4);
  }

  printf("Offset of i2 in TEST_STRUCT is %d. Expected %d\n", (int )(& ((TEST_STRUCT *)0)->__annonCompField3.__annonCompField2.i2),
         40);

  if ((int )(& ((TEST_STRUCT *)0)->__annonCompField3.__annonCompField2.i2) != 40) {

    printf("Error %d\n", 5);

    exit(5);
  }

  printf("Offset of i3 in TEST_STRUCT is %d. Expected %d\n", (int )(& ((TEST_STRUCT *)0)->__annonCompField3.i3),
         44);

  if ((int )(& ((TEST_STRUCT *)0)->__annonCompField3.i3) != 44) {

    printf("Error %d\n", 6);

    exit(6);
  }

  printf("Offset of a in TEST_STRUCT is %d. Expected %d\n", (int )(& ((TEST_STRUCT *)0)->a),
         48);

  if ((int )(& ((TEST_STRUCT *)0)->a) != 48) {

    printf("Error %d\n", 7);

    exit(7);
  }

  printf("Offset of u1 in TEST_STRUCT is %d. Expected %d\n", (int )(& ((TEST_STRUCT *)0)->__annonCompField5.u1),
         52);

  if ((int )(& ((TEST_STRUCT *)0)->__annonCompField5.u1) != 52) {

    printf("Error %d\n", 8);

    exit(8);
  }

  printf("Offset of u2 in TEST_STRUCT is %d. Expected %d\n", (int )(& ((TEST_STRUCT *)0)->__annonCompField5.u2),
         52);

  if ((int )(& ((TEST_STRUCT *)0)->__annonCompField5.u2) != 52) {

    printf("Error %d\n", 9);

    exit(9);
  }

  printf("Offset of f1 in TEST_STRUCT is %d. Expected %d\n", (int )(& ((TEST_STRUCT *)0)->__annonCompField5.__annonCompField4.f1),
         52);

  if ((int )(& ((TEST_STRUCT *)0)->__annonCompField5.__annonCompField4.f1) != 52) {

    printf("Error %d\n", 10);

    exit(10);
  }

  printf("Offset of f2 in TEST_STRUCT is %d. Expected %d\n", (int )(& ((TEST_STRUCT *)0)->__annonCompField5.__annonCompField4.f2),
         56);

  if ((int )(& ((TEST_STRUCT *)0)->__annonCompField5.__annonCompField4.f2) != 56) {

    printf("Error %d\n", 11);

    exit(11);
  }

  printf("Offset of b in TEST_STRUCT is %d. Expected %d\n", (int )(& ((TEST_STRUCT *)0)->b),
         60);

  if ((int )(& ((TEST_STRUCT *)0)->b) != 60) {

    printf("Error %d\n", 12);

    exit(12);
  }

  printf("Success\n");

  exit(0);
}
}
