# 1 "./union2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./union2.cil.c"




typedef unsigned long ULONG;

typedef long LONG;

typedef long long LONGLONG;

struct __anonstruct____missing_field_name_532885800 {
   ULONG LowPart ;
   LONG HighPart ;
};

struct __anonstruct_u_532885801 {
   ULONG LowPart ;
   LONG HighPart ;
};

union _LARGE_INTEGER {
   struct __anonstruct____missing_field_name_532885800 __annonCompField1 ;
   struct __anonstruct_u_532885801 u ;
   LONGLONG QuadPart ;
};

typedef union _LARGE_INTEGER LARGE_INTEGER;

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  LARGE_INTEGER foo ;

  {

  foo.__annonCompField1.LowPart = (ULONG )3;

  foo.__annonCompField1.HighPart = (LONG )7;

  if (foo.u.LowPart != 3UL) {

    printf("Error %d\n", 1);

    exit(1);
  }

  if (foo.u.HighPart != 7L) {

    printf("Error %d\n", 2);

    exit(2);
  }

  printf("Success\n");

  exit(0);
}
}
