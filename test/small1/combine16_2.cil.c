/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

#line 1 "combine16_2.c"
struct foo2 ;
#line 3 "combine16_2.c"
struct foo2 {
   int x ;
};
#line 8 "combine16_2.c"
struct foo1 {
   double d ;
};
#line 3 "combine16_2.c"
struct foo2 x1  ;
#line 8 "combine16_2.c"
struct foo1 x2  ;
#line 13 "combine16_2.c"
double test(void) 
{ 


  {
#line 14
  return ((double )x1.x + x2.d);
}
}