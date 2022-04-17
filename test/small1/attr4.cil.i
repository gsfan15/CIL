# 1 "./attr4.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./attr4.cil.c"




struct __anonstruct_STR_173813340 {
   int f1 ;
   char f1pad ;
   int f2 __attribute__((__packed__)) ;
   int f3 __attribute__((__packed__)) ;
   char f2pad ;
   int f4 ;
   int f5 __attribute__((__packed__)) ;
   char f3pad ;
   int __attribute__((__packed__)) f6 ;
   int __attribute__((__packed__)) f7 ;
};

typedef struct __anonstruct_STR_173813340 STR;

extern int printf(char const *format , ...) ;

int main(void)
{


  {

  printf("Offset 1 = %d\n", (int )(& ((STR *)0)->f1));

  printf("Offset 2 = %d\n", (int )(& ((STR *)0)->f2));

  printf("Offset 3 = %d\n", (int )(& ((STR *)0)->f3));

  printf("Offset 4 = %d\n", (int )(& ((STR *)0)->f4));

  printf("Offset 5 = %d\n", (int )(& ((STR *)0)->f5));

  printf("Offset 6 = %d\n", (int )(& ((STR *)0)->f6));

  printf("Offset 7 = %d\n", (int )(& ((STR *)0)->f7));

  if ((int )(& ((STR *)0)->f1) != 0) {

    return (1);
  } else

  if ((int )(& ((STR *)0)->f2) != 5) {

    return (1);
  } else

  if ((int )(& ((STR *)0)->f3) != 9) {

    return (1);
  } else

  if ((int )(& ((STR *)0)->f4) != 16) {

    return (1);
  } else

  if ((int )(& ((STR *)0)->f5) != 20) {

    return (1);
  } else

  if ((int )(& ((STR *)0)->f6) != 25) {

    return (1);
  } else

  if ((int )(& ((STR *)0)->f7) != 29) {

    return (1);
  }

  return (0);
}
}
