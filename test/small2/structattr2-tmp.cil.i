# 1 "./structattr2-tmp.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./structattr2-tmp.cil.c"
# 8 "./structattr2-tmp.c"
struct c {
   int a ;
};
# 15 "./structattr2-tmp.c"
struct c2 {
   int a ;
};
# 21 "./structattr2-tmp.c"
struct c3 {
   int a ;
} const ;
# 25 "./structattr2-tmp.c"
struct c4 {
   int a ;
} const ;
# 28 "./structattr2-tmp.c"
struct c5 {
   char c ;
   int a ;
} __attribute__((__packed__)) ;
# 31 "./structattr2-tmp.c"
struct c6 {
   char c ;
   int a ;
} __attribute__((__packed__)) ;
# 34 "./structattr2-tmp.c"
struct c7 {
   char c ;
   int a ;
} __attribute__((__packed__)) ;
# 37 "./structattr2-tmp.c"
struct c8 {
   char c ;
   int a ;
};
# 8 "./structattr2-tmp.c"
struct c const b ;
# 8 "./structattr2-tmp.c"
struct c const e ;
# 11 "./structattr2-tmp.c"
struct c d ;
# 15 "./structattr2-tmp.c"
struct c2 const b2 ;
# 15 "./structattr2-tmp.c"
struct c2 const e2 ;
# 17 "./structattr2-tmp.c"
struct c2 d2 ;
# 22 "./structattr2-tmp.c"
struct c3 b3 ;
# 22 "./structattr2-tmp.c"
struct c3 e3 ;
# 26 "./structattr2-tmp.c"
struct c4 b4 ;
# 26 "./structattr2-tmp.c"
struct c4 e4 ;
# 28 "./structattr2-tmp.c"
struct c5 b5 ;
# 28 "./structattr2-tmp.c"
struct c5 e5 ;
# 29 "./structattr2-tmp.c"
struct c5 d5 ;
# 31 "./structattr2-tmp.c"
struct c6 b6 ;
# 31 "./structattr2-tmp.c"
struct c6 e6 ;
# 32 "./structattr2-tmp.c"
struct c6 d6 ;
# 35 "./structattr2-tmp.c"
struct c7 b7 ;
# 38 "./structattr2-tmp.c"
struct c8 b8 ;
# 44 "./structattr2-tmp.c"
int main(void)
{


  {
# 46 "./structattr2-tmp.c"
  (d.a) ++;
# 47 "./structattr2-tmp.c"
  (e2.a) ++;
# 48 "./structattr2-tmp.c"
  (d2.a) ++;
# 49 "./structattr2-tmp.c"
  (e3.a) ++;
# 50 "./structattr2-tmp.c"
  (e4.a) ++;
# 60 "./structattr2-tmp.c"
  return (0);
}
}
