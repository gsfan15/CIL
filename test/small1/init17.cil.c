/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  3 "testharness.h"
extern int printf(char const   *format  , ...) ;
//#line  12
extern void exit(int  ) ;
//#line  3 "init17.c"
static int f(void) 
{ 


  {
//#line  5
  return (257);
}
}
//#line  8 "init17.c"
int c0  =    1;
//#line  10 "init17.c"
int main(int argc , char **argv ) 
{ 
  int c1 ;
  int tmp ;
  int c2 ;
  int c3 ;
  int tmp___0 ;

  {
//#line  12
  tmp = f();
//#line  12
  c1 = (int )((char )tmp);
//#line  14
  c3 = 1;
//#line  15
  tmp___0 = f();
//#line  15
  c2 = (int )((char )tmp___0);
//#line  16
  printf("Should be 1: c0=%d, c1=%d, c2=%d, c3=%d\n", c0, c1, c2, c3);
//#line  17
  if (c0 != 1) {
//#line  17
    printf("Error %d\n", 1);
//#line  17
    exit(1);
  }
//#line  18
  if (c1 != 1) {
//#line  18
    printf("Error %d\n", 2);
//#line  18
    exit(2);
  }
//#line  19
  if (c2 != 1) {
//#line  19
    printf("Error %d\n", 3);
//#line  19
    exit(3);
  }
//#line  20
  if (c3 != 1) {
//#line  20
    printf("Error %d\n", 4);
//#line  20
    exit(4);
  }
//#line  21
  printf("Success\n");
//#line  21
  exit(0);
}
}