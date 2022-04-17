# 1 "./mode_sizes.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./mode_sizes.cil.c"




typedef signed char int8_t;

typedef short int16_t;

typedef int int32_t;

typedef long int64_t;

typedef unsigned char u_int8_t;

typedef unsigned short u_int16_t;

typedef unsigned int u_int32_t;

typedef unsigned long u_int64_t;

typedef int someInt;

typedef signed char x8_t;

extern someInt printf(char const *fmt , ...) ;

int main(void)
{
  int ok ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;

  {

  ok = 1;

  printf("size of int8_t is: %d (should be %d)\n", sizeof(int8_t ), 1);

  if (ok) {

    if (sizeof(int8_t ) == 1UL) {

      tmp = 1;
    } else {

      tmp = 0;
    }
  } else {

    tmp = 0;
  }

  ok = tmp;

  printf("size of int16_t is: %d (should be %d)\n", sizeof(int16_t ), 2);

  if (ok) {

    if (sizeof(int16_t ) == 2UL) {

      tmp___0 = 1;
    } else {

      tmp___0 = 0;
    }
  } else {

    tmp___0 = 0;
  }

  ok = tmp___0;

  printf("size of int32_t is: %d (should be %d)\n", sizeof(int32_t ), 4);

  if (ok) {

    if (sizeof(int32_t ) == 4UL) {

      tmp___1 = 1;
    } else {

      tmp___1 = 0;
    }
  } else {

    tmp___1 = 0;
  }

  ok = tmp___1;

  printf("size of int64_t is: %d (should be %d)\n", sizeof(int64_t ), 8);

  if (ok) {

    if (sizeof(int64_t ) == 8UL) {

      tmp___2 = 1;
    } else {

      tmp___2 = 0;
    }
  } else {

    tmp___2 = 0;
  }

  ok = tmp___2;

  printf("size of u_int8_t is: %d (should be %d)\n", sizeof(u_int8_t ), 1);

  if (ok) {

    if (sizeof(u_int8_t ) == 1UL) {

      tmp___3 = 1;
    } else {

      tmp___3 = 0;
    }
  } else {

    tmp___3 = 0;
  }

  ok = tmp___3;

  printf("size of u_int16_t is: %d (should be %d)\n", sizeof(u_int16_t ), 2);

  if (ok) {

    if (sizeof(u_int16_t ) == 2UL) {

      tmp___4 = 1;
    } else {

      tmp___4 = 0;
    }
  } else {

    tmp___4 = 0;
  }

  ok = tmp___4;

  printf("size of u_int32_t is: %d (should be %d)\n", sizeof(u_int32_t ), 4);

  if (ok) {

    if (sizeof(u_int32_t ) == 4UL) {

      tmp___5 = 1;
    } else {

      tmp___5 = 0;
    }
  } else {

    tmp___5 = 0;
  }

  ok = tmp___5;

  printf("size of u_int64_t is: %d (should be %d)\n", sizeof(u_int64_t ), 8);

  if (ok) {

    if (sizeof(u_int64_t ) == 8UL) {

      tmp___6 = 1;
    } else {

      tmp___6 = 0;
    }
  } else {

    tmp___6 = 0;
  }

  ok = tmp___6;

  printf("size of x8_t is: %d (should be %d)\n", sizeof(x8_t ), 1);

  if (ok) {

    if (sizeof(x8_t ) == 1UL) {

      tmp___7 = 1;
    } else {

      tmp___7 = 0;
    }
  } else {

    tmp___7 = 0;
  }

  ok = tmp___7;

  if (ok) {

    tmp___8 = 0;
  } else {

    tmp___8 = 1;
  }

  return (tmp___8);
}
}
