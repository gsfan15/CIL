/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  3 "union6.c"
union U {
   int i ;
   int j[4] ;
};
//#line  3 "testharness.h"
extern int printf(char const   *format  , ...) ;
//#line  12
extern void exit(int  ) ;
//#line  8 "union6.c"
int main(void) 
{ 
  union U t ;
  int i ;

  {
//#line  10
  t.i = 0;
//#line  13
  i = 0;
//#line  13
  while (i < 4) {
//#line  14
    if (t.j[i] != 0) {
//#line  15
      printf("Error %d\n", 1);
//#line  15
      exit(1);
    }
//#line  13
    i ++;
  }
//#line  17
  printf("Success\n");
//#line  17
  exit(0);
}
}