# 1 "./init20.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./init20.cil.c"




struct __anonstruct_str2_109580352 {
   int b ;
};

typedef struct __anonstruct_str2_109580352 str2;

struct __anonstruct_str4_773697287 {
   int c ;
   int d ;
};

typedef struct __anonstruct_str4_773697287 str4;

union u {
   str2 m1 ;
   str4 m2 ;
};

struct __anonstruct_str3_967505542 {
   int a ;
   union u u ;
};

typedef struct __anonstruct_str3_967505542 str3;

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int ( __attribute__((__noinline__)) scrambleTheStack)(int x )
{
  char junk[256] ;
  int i ;
  int tmp ;

  {

  i = 0;

  while (i < 256) {

    tmp = i;

    i ++;

    junk[tmp] = (char)-86;
  }

  return ((int )junk[x]);
}
}

void ( __attribute__((__noinline__)) test)(void)
{
  str3 z ;

  {

  z.a = 0;

  z.u.m2.c = 0;

  z.u.m2.d = 0;

  printf("z.u.m2.d = 0x%x\n", z.u.m2.d);

  if (z.u.m2.d != 0) {

    printf("Error %d\n", 2);

    exit(2);
  }

  return;
}
}

int main(void)
{


  {

  scrambleTheStack(200);

  test();

  return (0);
}
}
