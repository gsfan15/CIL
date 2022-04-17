# 1 "./bitfield2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./bitfield2.cil.c"




struct __anonstruct_uri_components_914949163 {
   char x ;
   unsigned int dns_resolved : 1 ;
};

typedef struct __anonstruct_uri_components_914949163 uri_components;

struct __anonstruct_test_352126815 {
   char x ;
};

typedef struct __anonstruct_test_352126815 test;

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{


  {

  if (sizeof(uri_components ) == sizeof(test )) {

    printf("Error %d\n", 1);

    exit(1);
  }

  printf("Success\n");

  exit(0);
}
}
