/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  3 "testharness.h"
extern int printf(char const   *format  , ...) ;
//#line  12
extern void exit(int  ) ;
//#line  8 "formalscope.c"
double renamed  ;
//#line  10 "formalscope.c"
void bar(double x , int renamed___0 , int z ) 
{ 


  {
//#line  14
  if (sizeof(x) != sizeof(double )) {
//#line  14
    printf("Error %d\n", 2);
//#line  14
    exit(2);
  }
//#line  15
  if (sizeof(z) != sizeof(int )) {
//#line  15
    printf("Error %d\n", 3);
//#line  15
    exit(3);
  }
//#line  16
  if (x + (double )renamed___0 != (double )z) {
//#line  16
    printf("Error %d\n", 4);
//#line  16
    exit(4);
  }
//#line  17
  return;
}
}
//#line  19 "formalscope.c"
int main(void) 
{ 


  {
//#line  21
  bar(1.0, 2, 3);
//#line  22
  printf("Success\n");
//#line  22
  exit(0);
}
}