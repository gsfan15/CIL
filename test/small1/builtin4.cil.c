/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

/* compiler builtin: 
   unsigned long __builtin_strlen(char const   * ) ;  */
//#line  3 "testharness.h"
extern int printf(char const   *format  , ...) ;
//#line  12
extern void exit(int  ) ;
//#line  3 "builtin4.c"
int main(void) 
{ 
  int l ;
  unsigned long tmp ;

  {
//#line  4
  tmp = __builtin_strlen("yoohoo");
//#line  4
  l = (int )tmp;
//#line  5
  printf("Result is %d\n", l);
//#line  6
  printf("Success\n");
//#line  6
  exit(0);
}
}