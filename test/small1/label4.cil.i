# 1 "./label4.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./label4.cil.c"




extern void exit(int ) ;

extern void abort(void) ;

int expect_do1 = 1;

int expect_do2 = 2;

static int doit(int x ) ;

static int jtab_init = 0;

static void *jtab[2] ;

static int doit(int x )
{
  unsigned long __compgoto ;

  {

  if (! jtab_init) {

    jtab[0] = (void *)0;

    jtab[1] = (void *)1;

    jtab_init = 1;
  }

  __compgoto = (unsigned long )jtab[x];

  switch (__compgoto) {
  case 1UL:

  goto lbl2___0;
  case 0UL:

  goto lbl1___0;
  default:

  *((int *)0) = 0;
  }
  lbl1___0:

  return (1);
  lbl2___0:

  return (2);
}
}

static void do1(void)
{
  int tmp ;

  {

  tmp = doit(0);

  if (tmp != expect_do1) {

    abort();
  }

  return;
}
}

static void do2(void)
{
  int tmp ;

  {

  tmp = doit(1);

  if (tmp != expect_do2) {

    abort();
  }

  return;
}
}

int main(void)
{


  {

  do1();

  do2();

  exit(0);
}
}
