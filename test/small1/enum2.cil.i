# 1 "./enum2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./enum2.cil.c"




enum foo ;

typedef enum foo E;

enum foo {
    e0 = 0,
    e1 = 2
} ;

enum bar {
    b0 = 2
} ;

struct __anonstruct_s_104652499 {
   E eval ;
   enum bar b ;
};

extern void exit(int ) ;

extern void abort(void) ;

struct __anonstruct_s_104652499 s ;

void p(void)
{


  {

  abort();

  return;
}
}

void f(void)
{


  {

  switch ((unsigned int )s.eval) {
  case 4U:
  case 0U:

  p();
  }

  return;
}
}

int main(void)
{


  {

  s.eval = (E )2;

  f();

  exit(0);
}
}
