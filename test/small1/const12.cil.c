/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  3 "testharness.h"
extern int printf(char const   *format  , ...) ;
//#line  12
extern void exit(int  ) ;
//#line  3 "const12.c"
int main(void) 
{ 
  int x ;

  {
//#line  5
  x = -1;
//#line  7
  printf("%d\n", x);
//#line  8
  if (x != -1) {
//#line  8
    printf("Error %d\n", 1);
//#line  8
    exit(1);
  }
//#line  10
  printf("Success\n");
//#line  10
  exit(0);
}
}