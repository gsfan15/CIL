# 1 "func.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "func.c"
int (*pfun1)(int (*)(int), int);
int (*pfun2)(int (*)(int), int);

typedef int (*intfun)(int);
intfun arrfun[5];

int testf(int k) {
  return k;
}

int foo(int (*bar)(int), int n) {

  pfun1 = foo;
  pfun1 = & foo;
  pfun1 = * * * pfun2;

  pfun1 = arrfun[4];

  pfun2(* * testf, 5);

  return 1;
}
