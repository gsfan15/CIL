/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  362 "/usr/include/stdio.h"
extern int printf(char const   * __restrict  format  , ...) ;
//#line  12 "testharness.h"
extern void exit(int  ) ;
//#line  4 "apachebuf.c"
unsigned short window[65536]  ;
//#line  6 "apachebuf.c"
int set(char *buf , int value , int len ) 
{ 
  int i ;

  {
//#line  8
  i = 0;
//#line  8
  while (i < len) {
//#line  8
    *(buf + i) = (char )value;
//#line  8
    i ++;
  }
//#line  9
  return (i);
}
}
//#line  12 "apachebuf.c"
int (*fun_ptr)(char *arg1 , int arg2 , int arg3 )  ;
//#line  14 "apachebuf.c"
int main(void) 
{ 


  {
//#line  16
  set((char *)(window), 1, 10);
//#line  23
  fun_ptr = & set;
//#line  25
  (*fun_ptr)((char *)(window), 2, 10);
//#line  32
  printf((char const   */* __restrict  */)"Success\n");
//#line  32
  exit(0);
}
}