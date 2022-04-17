# 1 "./va-arg-2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./va-arg-2.cil.c"




typedef __builtin_va_list __gnuc_va_list;

typedef __gnuc_va_list va_list;







extern void exit(int ) ;

extern void abort(void) ;

extern unsigned int strlen(char const * ) ;

int to_hex(unsigned int a ) ;

static char hex[17] =

  { (char )'0', (char )'1', (char )'2', (char )'3',
        (char )'4', (char )'5', (char )'6', (char )'7',
        (char )'8', (char )'9', (char )'a', (char )'b',
        (char )'c', (char )'d', (char )'e', (char )'f',
        (char )'\000'};

int to_hex(unsigned int a )
{


  {

  if (a > 15U) {

    abort();
  }

  return ((int )hex[a]);
}
}



void f0(char *format , ...)
{
  va_list ap ;
  unsigned int tmp ;
  char *tmp___0 ;
  int tmp___2 ;
  int tmp___3 ;

  {

  __builtin_va_start(ap, format);

  tmp = strlen((char const *)format);

  if (tmp != 16U) {

    abort();
  }

  while (*format) {

    tmp___0 = format;

    format ++;

    tmp___2 = __builtin_va_arg(ap, int );

    tmp___3 = to_hex((unsigned int )tmp___2);

    if ((int )*tmp___0 != tmp___3) {

      abort();
    }
  }

  __builtin_va_end(ap);

  return;
}
}



void f1(int a1 , char *format , ...)
{
  va_list ap ;
  unsigned int tmp ;
  char *tmp___0 ;
  int tmp___2 ;
  int tmp___3 ;

  {

  __builtin_va_start(ap, format);

  tmp = strlen((char const *)format);

  if (tmp != 15U) {

    abort();
  }

  while (*format) {

    tmp___0 = format;

    format ++;

    tmp___2 = __builtin_va_arg(ap, int );

    tmp___3 = to_hex((unsigned int )tmp___2);

    if ((int )*tmp___0 != tmp___3) {

      abort();
    }
  }

  __builtin_va_end(ap);

  return;
}
}



void f2(int a1 , int a2 , char *format , ...)
{
  va_list ap ;
  unsigned int tmp ;
  char *tmp___0 ;
  int tmp___2 ;
  int tmp___3 ;

  {

  __builtin_va_start(ap, format);

  tmp = strlen((char const *)format);

  if (tmp != 14U) {

    abort();
  }

  while (*format) {

    tmp___0 = format;

    format ++;

    tmp___2 = __builtin_va_arg(ap, int );

    tmp___3 = to_hex((unsigned int )tmp___2);

    if ((int )*tmp___0 != tmp___3) {

      abort();
    }
  }

  __builtin_va_end(ap);

  return;
}
}



void f3(int a1 , int a2 , int a3 , char *format , ...)
{
  va_list ap ;
  unsigned int tmp ;
  char *tmp___0 ;
  int tmp___2 ;
  int tmp___3 ;

  {

  __builtin_va_start(ap, format);

  tmp = strlen((char const *)format);

  if (tmp != 13U) {

    abort();
  }

  while (*format) {

    tmp___0 = format;

    format ++;

    tmp___2 = __builtin_va_arg(ap, int );

    tmp___3 = to_hex((unsigned int )tmp___2);

    if ((int )*tmp___0 != tmp___3) {

      abort();
    }
  }

  __builtin_va_end(ap);

  return;
}
}



void f4(int a1 , int a2 , int a3 , int a4 , char *format , ...)
{
  va_list ap ;
  unsigned int tmp ;
  char *tmp___0 ;
  int tmp___2 ;
  int tmp___3 ;

  {

  __builtin_va_start(ap, format);

  tmp = strlen((char const *)format);

  if (tmp != 12U) {

    abort();
  }

  while (*format) {

    tmp___0 = format;

    format ++;

    tmp___2 = __builtin_va_arg(ap, int );

    tmp___3 = to_hex((unsigned int )tmp___2);

    if ((int )*tmp___0 != tmp___3) {

      abort();
    }
  }

  __builtin_va_end(ap);

  return;
}
}



void f5(int a1 , int a2 , int a3 , int a4 , int a5 , char *format , ...)
{
  va_list ap ;
  unsigned int tmp ;
  char *tmp___0 ;
  int tmp___2 ;
  int tmp___3 ;

  {

  __builtin_va_start(ap, format);

  tmp = strlen((char const *)format);

  if (tmp != 11U) {

    abort();
  }

  while (*format) {

    tmp___0 = format;

    format ++;

    tmp___2 = __builtin_va_arg(ap, int );

    tmp___3 = to_hex((unsigned int )tmp___2);

    if ((int )*tmp___0 != tmp___3) {

      abort();
    }
  }

  __builtin_va_end(ap);

  return;
}
}



void f6(int a1 , int a2 , int a3 , int a4 , int a5 , int a6 , char *format , ...)
{
  va_list ap ;
  unsigned int tmp ;
  char *tmp___0 ;
  int tmp___2 ;
  int tmp___3 ;

  {

  __builtin_va_start(ap, format);

  tmp = strlen((char const *)format);

  if (tmp != 10U) {

    abort();
  }

  while (*format) {

    tmp___0 = format;

    format ++;

    tmp___2 = __builtin_va_arg(ap, int );

    tmp___3 = to_hex((unsigned int )tmp___2);

    if ((int )*tmp___0 != tmp___3) {

      abort();
    }
  }

  __builtin_va_end(ap);

  return;
}
}



void f7(int a1 , int a2 , int a3 , int a4 , int a5 , int a6 , int a7 , char *format
        , ...)
{
  va_list ap ;
  unsigned int tmp ;
  char *tmp___0 ;
  int tmp___2 ;
  int tmp___3 ;

  {

  __builtin_va_start(ap, format);

  tmp = strlen((char const *)format);

  if (tmp != 9U) {

    abort();
  }

  while (*format) {

    tmp___0 = format;

    format ++;

    tmp___2 = __builtin_va_arg(ap, int );

    tmp___3 = to_hex((unsigned int )tmp___2);

    if ((int )*tmp___0 != tmp___3) {

      abort();
    }
  }

  __builtin_va_end(ap);

  return;
}
}



void f8(int a1 , int a2 , int a3 , int a4 , int a5 , int a6 , int a7 , int a8 , char *format
        , ...)
{
  va_list ap ;
  unsigned int tmp ;
  char *tmp___0 ;
  int tmp___2 ;
  int tmp___3 ;

  {

  __builtin_va_start(ap, format);

  tmp = strlen((char const *)format);

  if (tmp != 8U) {

    abort();
  }

  while (*format) {

    tmp___0 = format;

    format ++;

    tmp___2 = __builtin_va_arg(ap, int );

    tmp___3 = to_hex((unsigned int )tmp___2);

    if ((int )*tmp___0 != tmp___3) {

      abort();
    }
  }

  __builtin_va_end(ap);

  return;
}
}



void f9(int a1 , int a2 , int a3 , int a4 , int a5 , int a6 , int a7 , int a8 , int a9 ,
        char *format , ...)
{
  va_list ap ;
  unsigned int tmp ;
  char *tmp___0 ;
  int tmp___2 ;
  int tmp___3 ;

  {

  __builtin_va_start(ap, format);

  tmp = strlen((char const *)format);

  if (tmp != 7U) {

    abort();
  }

  while (*format) {

    tmp___0 = format;

    format ++;

    tmp___2 = __builtin_va_arg(ap, int );

    tmp___3 = to_hex((unsigned int )tmp___2);

    if ((int )*tmp___0 != tmp___3) {

      abort();
    }
  }

  __builtin_va_end(ap);

  return;
}
}



void f10(int a1 , int a2 , int a3 , int a4 , int a5 , int a6 , int a7 , int a8 , int a9 ,
         int a10 , char *format , ...)
{
  va_list ap ;
  unsigned int tmp ;
  char *tmp___0 ;
  int tmp___2 ;
  int tmp___3 ;

  {

  __builtin_va_start(ap, format);

  tmp = strlen((char const *)format);

  if (tmp != 6U) {

    abort();
  }

  while (*format) {

    tmp___0 = format;

    format ++;

    tmp___2 = __builtin_va_arg(ap, int );

    tmp___3 = to_hex((unsigned int )tmp___2);

    if ((int )*tmp___0 != tmp___3) {

      abort();
    }
  }

  __builtin_va_end(ap);

  return;
}
}



void f11(int a1 , int a2 , int a3 , int a4 , int a5 , int a6 , int a7 , int a8 , int a9 ,
         int a10 , int a11 , char *format , ...)
{
  va_list ap ;
  unsigned int tmp ;
  char *tmp___0 ;
  int tmp___2 ;
  int tmp___3 ;

  {

  __builtin_va_start(ap, format);

  tmp = strlen((char const *)format);

  if (tmp != 5U) {

    abort();
  }

  while (*format) {

    tmp___0 = format;

    format ++;

    tmp___2 = __builtin_va_arg(ap, int );

    tmp___3 = to_hex((unsigned int )tmp___2);

    if ((int )*tmp___0 != tmp___3) {

      abort();
    }
  }

  __builtin_va_end(ap);

  return;
}
}



void f12(int a1 , int a2 , int a3 , int a4 , int a5 , int a6 , int a7 , int a8 , int a9 ,
         int a10 , int a11 , int a12 , char *format , ...)
{
  va_list ap ;
  unsigned int tmp ;
  char *tmp___0 ;
  int tmp___2 ;
  int tmp___3 ;

  {

  __builtin_va_start(ap, format);

  tmp = strlen((char const *)format);

  if (tmp != 4U) {

    abort();
  }

  while (*format) {

    tmp___0 = format;

    format ++;

    tmp___2 = __builtin_va_arg(ap, int );

    tmp___3 = to_hex((unsigned int )tmp___2);

    if ((int )*tmp___0 != tmp___3) {

      abort();
    }
  }

  __builtin_va_end(ap);

  return;
}
}



void f13(int a1 , int a2 , int a3 , int a4 , int a5 , int a6 , int a7 , int a8 , int a9 ,
         int a10 , int a11 , int a12 , int a13 , char *format , ...)
{
  va_list ap ;
  unsigned int tmp ;
  char *tmp___0 ;
  int tmp___2 ;
  int tmp___3 ;

  {

  __builtin_va_start(ap, format);

  tmp = strlen((char const *)format);

  if (tmp != 3U) {

    abort();
  }

  while (*format) {

    tmp___0 = format;

    format ++;

    tmp___2 = __builtin_va_arg(ap, int );

    tmp___3 = to_hex((unsigned int )tmp___2);

    if ((int )*tmp___0 != tmp___3) {

      abort();
    }
  }

  __builtin_va_end(ap);

  return;
}
}



void f14(int a1 , int a2 , int a3 , int a4 , int a5 , int a6 , int a7 , int a8 , int a9 ,
         int a10 , int a11 , int a12 , int a13 , int a14 , char *format , ...)
{
  va_list ap ;
  unsigned int tmp ;
  char *tmp___0 ;
  int tmp___2 ;
  int tmp___3 ;

  {

  __builtin_va_start(ap, format);

  tmp = strlen((char const *)format);

  if (tmp != 2U) {

    abort();
  }

  while (*format) {

    tmp___0 = format;

    format ++;

    tmp___2 = __builtin_va_arg(ap, int );

    tmp___3 = to_hex((unsigned int )tmp___2);

    if ((int )*tmp___0 != tmp___3) {

      abort();
    }
  }

  __builtin_va_end(ap);

  return;
}
}



void f15(int a1 , int a2 , int a3 , int a4 , int a5 , int a6 , int a7 , int a8 , int a9 ,
         int a10 , int a11 , int a12 , int a13 , int a14 , int a15 , char *format
         , ...)
{
  va_list ap ;
  unsigned int tmp ;
  char *tmp___0 ;
  int tmp___2 ;
  int tmp___3 ;

  {

  __builtin_va_start(ap, format);

  tmp = strlen((char const *)format);

  if (tmp != 1U) {

    abort();
  }

  while (*format) {

    tmp___0 = format;

    format ++;

    tmp___2 = __builtin_va_arg(ap, int );

    tmp___3 = to_hex((unsigned int )tmp___2);

    if ((int )*tmp___0 != tmp___3) {

      abort();
    }
  }

  __builtin_va_end(ap);

  return;
}
}

int main(void)
{
  char *f ;

  {

  f = (char *)"0123456789abcdef";

  f0(f + 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15);

  f1(0, f + 1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15);

  f2(0, 1, f + 2, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15);

  f3(0, 1, 2, f + 3, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15);

  f4(0, 1, 2, 3, f + 4, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15);

  f5(0, 1, 2, 3, 4, f + 5, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15);

  f6(0, 1, 2, 3, 4, 5, f + 6, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15);

  f7(0, 1, 2, 3, 4, 5, 6, f + 7, 7, 8, 9, 10, 11, 12, 13, 14, 15);

  f8(0, 1, 2, 3, 4, 5, 6, 7, f + 8, 8, 9, 10, 11, 12, 13, 14, 15);

  f9(0, 1, 2, 3, 4, 5, 6, 7, 8, f + 9, 9, 10, 11, 12, 13, 14, 15);

  f10(0, 1, 2, 3, 4, 5, 6, 7, 8, 9, f + 10, 10, 11, 12, 13, 14, 15);

  f11(0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, f + 11, 11, 12, 13, 14, 15);

  f12(0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, f + 12, 12, 13, 14, 15);

  f13(0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, f + 13, 13, 14, 15);

  f14(0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, f + 14, 14, 15);

  f15(0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, f + 15, 15);

  exit(0);
}
}
