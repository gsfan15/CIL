/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  3 "testharness.h"
extern int printf(char const   *format  , ...) ;
//#line  4 "label2b.c"
int main(void) 
{ 
  void *nextstate ;
  int x ;
  int acc ;
  int count ;

  {
//#line  6
  nextstate = && Loop;
//#line  7
  x = 0;
//#line  8
  acc = 0;
//#line  9
  count = 5;
  Loop: 
//#line  12
  if (x == 10) {
//#line  12
    nextstate = && Done;
  }
//#line  13
  acc += x;
//#line  13
  x ++;
//#line  14
  goto *(nextstate);
  Done: 
//#line  17
  if (acc != 55) {
//#line  18
    printf("Bad result: %d\n", acc);
//#line  19
    return (1);
  }
//#line  22
  if (count <= 0) {
//#line  22
    return (0);
  }
//#line  24
  acc = 0;
//#line  24
  x = 0;
//#line  25
  nextstate = && Loop;
//#line  26
  count --;
//#line  28
  goto *(nextstate);
}
}