/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  3 "testharness.h"
extern int printf(char const   *format  , ...) ;
//#line  12
extern void exit(int  ) ;
//#line  3 "sizeof2.c"
int main(void) 
{ 


  {
//#line  4
  if (sizeof((char)0) != 1UL) {
//#line  4
    printf("Error %d\n", 1);
//#line  4
    exit(1);
  }
//#line  6
  if (sizeof((short)0) != 2UL) {
//#line  6
    printf("Error %d\n", 2);
//#line  6
    exit(2);
  }
//#line  8
  printf("Success\n");
//#line  8
  exit(0);
}
}