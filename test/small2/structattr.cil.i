# 1 "./structattr.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./structattr.cil.c"




struct A {
   int x ;
} __attribute__((__packed__)) ;

struct B {
   int x ;
} __attribute__((__packed__)) ;

struct C {
   int x ;
} __attribute__((__packed__)) ;

struct D {
   int x ;
} __attribute__((__packed__)) ;

struct __anonstruct_e_216488822 {
   int i ;
   char c ;
} __attribute__((__packed__)) ;

typedef unsigned long ULONG;

typedef int WCHAR;

struct _INFORMATION {
   ULONG FileAttributes ;
   ULONG FileNameLength ;
   WCHAR FileName[1] ;
} __attribute__((__packed__, __aligned__(4))) ;

typedef struct _INFORMATION INFORMATION;

typedef struct _INFORMATION *PINFORMATION;

struct A a ;

struct B b ;

struct C c ;

struct D d ;

struct __anonstruct_e_216488822 e ;

INFORMATION i ;

PINFORMATION pi ;

int main(void)
{


  {

  return (0);
}
}
