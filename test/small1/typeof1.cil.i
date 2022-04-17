# 1 "./typeof1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./typeof1.cil.c"




struct foo {
   int a ;
   int b ;
};

typedef int ARRAY[8];

extern int printf(char const *fmt , ...) ;

extern void foo() ;

void afun(void) ;

void afun(void)
{


  {

  return;
}
}

extern void bfun(void) ;

extern void bfun(void)
{


  {

  afun();

  return;
}
}

int arr[9] ;

int barr[9] = { 0, 1, 2, 3};

char const str[sizeof("a long string")] ;

struct foo returnsAStruct(int a )
{
  struct foo __constr_expr_0 ;

  {

  __constr_expr_0.a = a;

  __constr_expr_0.b = 2;

  return (__constr_expr_0);
}
}

struct foo a_struct ;

void *funp ;

int fptr(int x ) ;

int fptr(int x )
{


  {

  return (x - 1);
}
}

ARRAY carr ;

extern int ( exit)() ;

int main(void)
{
  char a[2] ;
  char a___0[2] ;
  char a___1[15] ;
  char a___2[15] ;
  char a___3[37] ;
  char a___4[37] ;
  char a___5[9] ;
  char a___6[2] ;
  char a___7[2] ;
  char a___8[2] ;
  char a___9[2] ;
  char a___10[5] ;
  char a___11[5] ;
  char a___12[9] ;
  int tmp ;

  {

  afun();

  bfun();

  a[0] = (char)0;

  a[1] = (char)34;

  printf("sizeof(foo) = %d (CIL) and %d (Compiler)\n", sizeof(a) - 1UL, sizeof(foo));

  if (sizeof(foo) != sizeof(a) - 1UL) {

    exit(1);
  }

  a___0[0] = (char)0;

  a___0[1] = (char)34;

  printf("sizeof(afun) = %d (CIL) and %d (Compiler)\n", sizeof(a___0) - 1UL, sizeof(afun));

  if (sizeof(afun) != sizeof(a___0) - 1UL) {

    exit(1);
  }

  a___1[0] = (char)0;

  a___1[1] = (char)0;

  a___1[2] = (char)0;

  a___1[3] = (char)0;

  a___1[4] = (char)0;

  a___1[5] = (char)0;

  a___1[6] = (char)0;

  a___1[7] = (char)0;

  a___1[8] = (char)0;

  a___1[9] = (char)0;

  a___1[10] = (char)0;

  a___1[11] = (char)0;

  a___1[12] = (char)0;

  a___1[13] = (char)0;

  a___1[14] = (char)34;

  printf("sizeof(\"a long string\") = %d (CIL) and %d (Compiler)\n", sizeof(a___1) - 1UL,
         sizeof("a long string"));

  if (sizeof("a long string") != sizeof(a___1) - 1UL) {

    exit(1);
  }

  a___2[0] = (char)0;

  a___2[1] = (char)0;

  a___2[2] = (char)0;

  a___2[3] = (char)0;

  a___2[4] = (char)0;

  a___2[5] = (char)0;

  a___2[6] = (char)0;

  a___2[7] = (char)0;

  a___2[8] = (char)0;

  a___2[9] = (char)0;

  a___2[10] = (char)0;

  a___2[11] = (char)0;

  a___2[12] = (char)0;

  a___2[13] = (char)0;

  a___2[14] = (char)34;

  printf("sizeof(str) = %d (CIL) and %d (Compiler)\n", sizeof(a___2) - 1UL, sizeof(str));

  if (sizeof(str) != sizeof(a___2) - 1UL) {

    exit(1);
  }

  a___3[0] = (char)0;

  a___3[1] = (char)0;

  a___3[2] = (char)0;

  a___3[3] = (char)0;

  a___3[4] = (char)0;

  a___3[5] = (char)0;

  a___3[6] = (char)0;

  a___3[7] = (char)0;

  a___3[8] = (char)0;

  a___3[9] = (char)0;

  a___3[10] = (char)0;

  a___3[11] = (char)0;

  a___3[12] = (char)0;

  a___3[13] = (char)0;

  a___3[14] = (char)0;

  a___3[15] = (char)0;

  a___3[16] = (char)0;

  a___3[17] = (char)0;

  a___3[18] = (char)0;

  a___3[19] = (char)0;

  a___3[20] = (char)0;

  a___3[21] = (char)0;

  a___3[22] = (char)0;

  a___3[23] = (char)0;

  a___3[24] = (char)0;

  a___3[25] = (char)0;

  a___3[26] = (char)0;

  a___3[27] = (char)0;

  a___3[28] = (char)0;

  a___3[29] = (char)0;

  a___3[30] = (char)0;

  a___3[31] = (char)0;

  a___3[32] = (char)0;

  a___3[33] = (char)0;

  a___3[34] = (char)0;

  a___3[35] = (char)0;

  a___3[36] = (char)34;

  printf("sizeof(arr) = %d (CIL) and %d (Compiler)\n", sizeof(a___3) - 1UL, sizeof(arr));

  if (sizeof(arr) != sizeof(a___3) - 1UL) {

    exit(1);
  }

  a___4[0] = (char)0;

  a___4[1] = (char)0;

  a___4[2] = (char)0;

  a___4[3] = (char)0;

  a___4[4] = (char)0;

  a___4[5] = (char)0;

  a___4[6] = (char)0;

  a___4[7] = (char)0;

  a___4[8] = (char)0;

  a___4[9] = (char)0;

  a___4[10] = (char)0;

  a___4[11] = (char)0;

  a___4[12] = (char)0;

  a___4[13] = (char)0;

  a___4[14] = (char)0;

  a___4[15] = (char)0;

  a___4[16] = (char)0;

  a___4[17] = (char)0;

  a___4[18] = (char)0;

  a___4[19] = (char)0;

  a___4[20] = (char)0;

  a___4[21] = (char)0;

  a___4[22] = (char)0;

  a___4[23] = (char)0;

  a___4[24] = (char)0;

  a___4[25] = (char)0;

  a___4[26] = (char)0;

  a___4[27] = (char)0;

  a___4[28] = (char)0;

  a___4[29] = (char)0;

  a___4[30] = (char)0;

  a___4[31] = (char)0;

  a___4[32] = (char)0;

  a___4[33] = (char)0;

  a___4[34] = (char)0;

  a___4[35] = (char)0;

  a___4[36] = (char)34;

  printf("sizeof(barr) = %d (CIL) and %d (Compiler)\n", sizeof(a___4) - 1UL, sizeof(barr));

  if (sizeof(barr) != sizeof(a___4) - 1UL) {

    exit(1);
  }

  a___5[0] = (char)0;

  a___5[1] = (char)0;

  a___5[2] = (char)0;

  a___5[3] = (char)0;

  a___5[4] = (char)0;

  a___5[5] = (char)0;

  a___5[6] = (char)0;

  a___5[7] = (char)0;

  a___5[8] = (char)34;

  printf("sizeof(funp) = %d (CIL) and %d (Compiler)\n", sizeof(a___5) - 1UL, sizeof(funp));

  if (sizeof(funp) != sizeof(a___5) - 1UL) {

    exit(1);
  }

  a___6[0] = (char)0;

  a___6[1] = (char)34;

  printf("__alignof(\"a string\") = %d (CIL) and %d (Compiler)\n", sizeof(a___6) - 1UL,
         __alignof__("a string"));

  if (__alignof__("a string") != sizeof(a___6) - 1UL) {

    exit(1);
  }

  a___7[0] = (char)0;

  a___7[1] = (char)34;

  printf("__alignof(str) = %d (CIL) and %d (Compiler)\n", sizeof(a___7) - 1UL, __alignof__(str));

  if (__alignof__(str) != sizeof(a___7) - 1UL) {

    exit(1);
  }

  a___8[0] = (char)0;

  a___8[1] = (char)34;

  printf("__alignof(foo) = %d (CIL) and %d (Compiler)\n", sizeof(a___8) - 1UL, __alignof__(foo));

  if (__alignof__(foo) != sizeof(a___8) - 1UL) {

    exit(1);
  }

  a___9[0] = (char)0;

  a___9[1] = (char)34;

  printf("__alignof(afun) = %d (CIL) and %d (Compiler)\n", sizeof(a___9) - 1UL, __alignof__(afun));

  if (__alignof__(afun) != sizeof(a___9) - 1UL) {

    exit(1);
  }

  a___10[0] = (char)0;

  a___10[1] = (char)0;

  a___10[2] = (char)0;

  a___10[3] = (char)0;

  a___10[4] = (char)34;

  printf("__alignof(arr) = %d (CIL) and %d (Compiler)\n", sizeof(a___10) - 1UL, __alignof__(arr));

  if (__alignof__(arr) != sizeof(a___10) - 1UL) {

    exit(1);
  }

  a___11[0] = (char)0;

  a___11[1] = (char)0;

  a___11[2] = (char)0;

  a___11[3] = (char)0;

  a___11[4] = (char)34;

  printf("__alignof(barr) = %d (CIL) and %d (Compiler)\n", sizeof(a___11) - 1UL, __alignof__(barr));

  if (__alignof__(barr) != sizeof(a___11) - 1UL) {

    exit(1);
  }

  a___12[0] = (char)0;

  a___12[1] = (char)0;

  a___12[2] = (char)0;

  a___12[3] = (char)0;

  a___12[4] = (char)0;

  a___12[5] = (char)0;

  a___12[6] = (char)0;

  a___12[7] = (char)0;

  a___12[8] = (char)34;

  printf("__alignof(funp) = %d (CIL) and %d (Compiler)\n", sizeof(a___12) - 1UL, __alignof__(funp));

  if (__alignof__(funp) != sizeof(a___12) - 1UL) {

    exit(1);
  }

  if (sizeof(carr) != sizeof(ARRAY )) {

    exit(8);
  }

  if (sizeof(a_struct) != sizeof(struct foo )) {

    exit(9);
  } else

  if (__alignof__(a_struct) != __alignof__(struct foo )) {

    exit(9);
  }

  tmp = fptr(1);

  return (tmp);
}
}
