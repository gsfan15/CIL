# 1 "label4b.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "label4b.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "label4b.c" 2
extern void abort(void);


int expect_do1 = 1, expect_do2 = 2;

static int doit(int x){
  __label__ lbl1;
  __label__ lbl2;
  static int jtab_init = 0;
  static void *jtab[2];

  if(!jtab_init) {
    jtab[0] = &&lbl1;
    jtab[1] = &&lbl2;
    jtab_init = 1;
  }
  goto *jtab[x];
lbl1:
  return 1;
lbl2:
  return 2;
}

static void do1(void) {
  if (doit(0) != expect_do1)
    abort ();
}

static void do2(void){
  if (doit(1) != expect_do2)
    abort ();
}

int main(void){

  do1();
  do2();

  exit(0);
}
