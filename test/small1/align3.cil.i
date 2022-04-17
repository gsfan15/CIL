# 1 "./align3.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./align3.cil.c"




struct s1 {
   short a ;
   char b ;
   short c ;
};

struct s4 {
   short a ;
   char b ;
};

struct s5 {
   short a ;
   char b ;
} __attribute__((__aligned__)) ;

struct s1 __attribute__((__aligned__(1))) s1_1 ;

struct s1 s1_2 ;

struct s1 __attribute__((__aligned__(4))) s1_4 ;

struct s1 __attribute__((__aligned__((1) << (7) ))) s1_128 ;

struct s4 __attribute__((__aligned__)) s4_4 ;

struct s4 __attribute__((__aligned__((sizeof(double )) / (2) ))) s4_int ;

struct s4 __attribute__((__aligned__(__alignof__(int )))) s4_db ;

struct s5 foo ;

struct s5 s5_4 ;

int i ;

int __attribute__((__aligned__(1))) i_1 ;

extern int ( printf)() ;

int main(void)
{


  {

  printf("%d, %d\n", sizeof(i), __alignof__(i));

  printf("%d, %d\n", sizeof(i_1), __alignof__(i_1));

  printf("%d, %d\n", sizeof(s4_4), __alignof__(s4_4));

  return (0);
}
}
