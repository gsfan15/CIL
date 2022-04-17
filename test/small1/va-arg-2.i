# 1 "va-arg-2.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "va-arg-2.c"
void exit(int);
void abort(void);
# 11 "va-arg-2.c"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 98 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 12 "va-arg-2.c" 2


# 13 "va-arg-2.c"
extern unsigned int strlen (const char*);

int
to_hex (unsigned int a)
{
  static char hex[] = "0123456789abcdef";

  if (a > 15)
    abort ();
  return hex[a];
}

#pragma ccuredvararg("f0", sizeof(int))
void
f0 (char* format, ...)
{
  va_list ap;

  
# 31 "va-arg-2.c" 3 4
 __builtin_va_start(
# 31 "va-arg-2.c"
 ap
# 31 "va-arg-2.c" 3 4
 ,
# 31 "va-arg-2.c"
 format
# 31 "va-arg-2.c" 3 4
 )
# 31 "va-arg-2.c"
                      ;
  if (strlen (format) != 16 - 0)
    abort ();
  while (*format)
    if (*format++ != to_hex (
# 35 "va-arg-2.c" 3 4
                            __builtin_va_arg(
# 35 "va-arg-2.c"
                            ap
# 35 "va-arg-2.c" 3 4
                            ,
# 35 "va-arg-2.c"
                            int
# 35 "va-arg-2.c" 3 4
                            )
# 35 "va-arg-2.c"
                                            ))
      abort ();
  
# 37 "va-arg-2.c" 3 4
 __builtin_va_end(
# 37 "va-arg-2.c"
 ap
# 37 "va-arg-2.c" 3 4
 )
# 37 "va-arg-2.c"
           ;
}

#pragma ccuredvararg("f1", sizeof(int))
void
f1 (int a1, char* format, ...)
{
  va_list ap;

  
# 46 "va-arg-2.c" 3 4
 __builtin_va_start(
# 46 "va-arg-2.c"
 ap
# 46 "va-arg-2.c" 3 4
 ,
# 46 "va-arg-2.c"
 format
# 46 "va-arg-2.c" 3 4
 )
# 46 "va-arg-2.c"
                     ;
  if (strlen (format) != 16 - 1)
    abort ();
  while (*format)
    if (*format++ != to_hex (
# 50 "va-arg-2.c" 3 4
                            __builtin_va_arg(
# 50 "va-arg-2.c"
                            ap
# 50 "va-arg-2.c" 3 4
                            ,
# 50 "va-arg-2.c"
                            int
# 50 "va-arg-2.c" 3 4
                            )
# 50 "va-arg-2.c"
                                            ))
      abort ();
  
# 52 "va-arg-2.c" 3 4
 __builtin_va_end(
# 52 "va-arg-2.c"
 ap
# 52 "va-arg-2.c" 3 4
 )
# 52 "va-arg-2.c"
           ;
}

#pragma ccuredvararg("f2", sizeof(int))
void
f2 (int a1, int a2, char* format, ...)
{
  va_list ap;

  
# 61 "va-arg-2.c" 3 4
 __builtin_va_start(
# 61 "va-arg-2.c"
 ap
# 61 "va-arg-2.c" 3 4
 ,
# 61 "va-arg-2.c"
 format
# 61 "va-arg-2.c" 3 4
 )
# 61 "va-arg-2.c"
                     ;
  if (strlen (format) != 16 - 2)
    abort ();
  while (*format)
    if (*format++ != to_hex (
# 65 "va-arg-2.c" 3 4
                            __builtin_va_arg(
# 65 "va-arg-2.c"
                            ap
# 65 "va-arg-2.c" 3 4
                            ,
# 65 "va-arg-2.c"
                            int
# 65 "va-arg-2.c" 3 4
                            )
# 65 "va-arg-2.c"
                                            ))
      abort ();
  
# 67 "va-arg-2.c" 3 4
 __builtin_va_end(
# 67 "va-arg-2.c"
 ap
# 67 "va-arg-2.c" 3 4
 )
# 67 "va-arg-2.c"
           ;
}

#pragma ccuredvararg("f3", sizeof(int))
void
f3 (int a1, int a2, int a3, char* format, ...)
{
  va_list ap;

  
# 76 "va-arg-2.c" 3 4
 __builtin_va_start(
# 76 "va-arg-2.c"
 ap
# 76 "va-arg-2.c" 3 4
 ,
# 76 "va-arg-2.c"
 format
# 76 "va-arg-2.c" 3 4
 )
# 76 "va-arg-2.c"
                     ;
  if (strlen (format) != 16 - 3)
    abort ();
  while (*format)
    if (*format++ != to_hex (
# 80 "va-arg-2.c" 3 4
                            __builtin_va_arg(
# 80 "va-arg-2.c"
                            ap
# 80 "va-arg-2.c" 3 4
                            ,
# 80 "va-arg-2.c"
                            int
# 80 "va-arg-2.c" 3 4
                            )
# 80 "va-arg-2.c"
                                            ))
      abort ();
  
# 82 "va-arg-2.c" 3 4
 __builtin_va_end(
# 82 "va-arg-2.c"
 ap
# 82 "va-arg-2.c" 3 4
 )
# 82 "va-arg-2.c"
           ;
}

#pragma ccuredvararg("f4", sizeof(int))
void
f4 (int a1, int a2, int a3, int a4, char* format, ...)
{
  va_list ap;

  
# 91 "va-arg-2.c" 3 4
 __builtin_va_start(
# 91 "va-arg-2.c"
 ap
# 91 "va-arg-2.c" 3 4
 ,
# 91 "va-arg-2.c"
 format
# 91 "va-arg-2.c" 3 4
 )
# 91 "va-arg-2.c"
                     ;
  if (strlen (format) != 16 - 4)
    abort ();
  while (*format)
    if (*format++ != to_hex (
# 95 "va-arg-2.c" 3 4
                            __builtin_va_arg(
# 95 "va-arg-2.c"
                            ap
# 95 "va-arg-2.c" 3 4
                            ,
# 95 "va-arg-2.c"
                            int
# 95 "va-arg-2.c" 3 4
                            )
# 95 "va-arg-2.c"
                                            ))
      abort ();
  
# 97 "va-arg-2.c" 3 4
 __builtin_va_end(
# 97 "va-arg-2.c"
 ap
# 97 "va-arg-2.c" 3 4
 )
# 97 "va-arg-2.c"
           ;
}

#pragma ccuredvararg("f5", sizeof(int))
void
f5 (int a1, int a2, int a3, int a4, int a5,
    char* format, ...)
{
  va_list ap;

  
# 107 "va-arg-2.c" 3 4
 __builtin_va_start(
# 107 "va-arg-2.c"
 ap
# 107 "va-arg-2.c" 3 4
 ,
# 107 "va-arg-2.c"
 format
# 107 "va-arg-2.c" 3 4
 )
# 107 "va-arg-2.c"
                     ;
  if (strlen (format) != 16 - 5)
    abort ();
  while (*format)
    if (*format++ != to_hex (
# 111 "va-arg-2.c" 3 4
                            __builtin_va_arg(
# 111 "va-arg-2.c"
                            ap
# 111 "va-arg-2.c" 3 4
                            ,
# 111 "va-arg-2.c"
                            int
# 111 "va-arg-2.c" 3 4
                            )
# 111 "va-arg-2.c"
                                            ))
      abort ();
  
# 113 "va-arg-2.c" 3 4
 __builtin_va_end(
# 113 "va-arg-2.c"
 ap
# 113 "va-arg-2.c" 3 4
 )
# 113 "va-arg-2.c"
           ;
}

#pragma ccuredvararg("f6", sizeof(int))
void
f6 (int a1, int a2, int a3, int a4, int a5,
    int a6,
    char* format, ...)
{
  va_list ap;

  
# 124 "va-arg-2.c" 3 4
 __builtin_va_start(
# 124 "va-arg-2.c"
 ap
# 124 "va-arg-2.c" 3 4
 ,
# 124 "va-arg-2.c"
 format
# 124 "va-arg-2.c" 3 4
 )
# 124 "va-arg-2.c"
                     ;
  if (strlen (format) != 16 - 6)
    abort ();
  while (*format)
    if (*format++ != to_hex (
# 128 "va-arg-2.c" 3 4
                            __builtin_va_arg(
# 128 "va-arg-2.c"
                            ap
# 128 "va-arg-2.c" 3 4
                            ,
# 128 "va-arg-2.c"
                            int
# 128 "va-arg-2.c" 3 4
                            )
# 128 "va-arg-2.c"
                                            ))
      abort ();
  
# 130 "va-arg-2.c" 3 4
 __builtin_va_end(
# 130 "va-arg-2.c"
 ap
# 130 "va-arg-2.c" 3 4
 )
# 130 "va-arg-2.c"
           ;
}

#pragma ccuredvararg("f7", sizeof(int))
void
f7 (int a1, int a2, int a3, int a4, int a5,
    int a6, int a7,
    char* format, ...)
{
  va_list ap;

  
# 141 "va-arg-2.c" 3 4
 __builtin_va_start(
# 141 "va-arg-2.c"
 ap
# 141 "va-arg-2.c" 3 4
 ,
# 141 "va-arg-2.c"
 format
# 141 "va-arg-2.c" 3 4
 )
# 141 "va-arg-2.c"
                     ;
  if (strlen (format) != 16 - 7)
    abort ();
  while (*format)
    if (*format++ != to_hex (
# 145 "va-arg-2.c" 3 4
                            __builtin_va_arg(
# 145 "va-arg-2.c"
                            ap
# 145 "va-arg-2.c" 3 4
                            ,
# 145 "va-arg-2.c"
                            int
# 145 "va-arg-2.c" 3 4
                            )
# 145 "va-arg-2.c"
                                            ))
      abort ();
  
# 147 "va-arg-2.c" 3 4
 __builtin_va_end(
# 147 "va-arg-2.c"
 ap
# 147 "va-arg-2.c" 3 4
 )
# 147 "va-arg-2.c"
           ;
}

#pragma ccuredvararg("f8", sizeof(int))
void
f8 (int a1, int a2, int a3, int a4, int a5,
    int a6, int a7, int a8,
    char* format, ...)
{
  va_list ap;

  
# 158 "va-arg-2.c" 3 4
 __builtin_va_start(
# 158 "va-arg-2.c"
 ap
# 158 "va-arg-2.c" 3 4
 ,
# 158 "va-arg-2.c"
 format
# 158 "va-arg-2.c" 3 4
 )
# 158 "va-arg-2.c"
                     ;
  if (strlen (format) != 16 - 8)
    abort ();
  while (*format)
    if (*format++ != to_hex (
# 162 "va-arg-2.c" 3 4
                            __builtin_va_arg(
# 162 "va-arg-2.c"
                            ap
# 162 "va-arg-2.c" 3 4
                            ,
# 162 "va-arg-2.c"
                            int
# 162 "va-arg-2.c" 3 4
                            )
# 162 "va-arg-2.c"
                                            ))
      abort ();
  
# 164 "va-arg-2.c" 3 4
 __builtin_va_end(
# 164 "va-arg-2.c"
 ap
# 164 "va-arg-2.c" 3 4
 )
# 164 "va-arg-2.c"
           ;
}

#pragma ccuredvararg("f9", sizeof(int))
void
f9 (int a1, int a2, int a3, int a4, int a5,
     int a6, int a7, int a8, int a9,
     char* format, ...)
{
  va_list ap;

  
# 175 "va-arg-2.c" 3 4
 __builtin_va_start(
# 175 "va-arg-2.c"
 ap
# 175 "va-arg-2.c" 3 4
 ,
# 175 "va-arg-2.c"
 format
# 175 "va-arg-2.c" 3 4
 )
# 175 "va-arg-2.c"
                     ;
  if (strlen (format) != 16 - 9)
    abort ();
  while (*format)
    if (*format++ != to_hex (
# 179 "va-arg-2.c" 3 4
                            __builtin_va_arg(
# 179 "va-arg-2.c"
                            ap
# 179 "va-arg-2.c" 3 4
                            ,
# 179 "va-arg-2.c"
                            int
# 179 "va-arg-2.c" 3 4
                            )
# 179 "va-arg-2.c"
                                            ))
      abort ();
  
# 181 "va-arg-2.c" 3 4
 __builtin_va_end(
# 181 "va-arg-2.c"
 ap
# 181 "va-arg-2.c" 3 4
 )
# 181 "va-arg-2.c"
           ;
}

#pragma ccuredvararg("f10", sizeof(int))
void
f10 (int a1, int a2, int a3, int a4, int a5,
     int a6, int a7, int a8, int a9, int a10,
     char* format, ...)
{
  va_list ap;

  
# 192 "va-arg-2.c" 3 4
 __builtin_va_start(
# 192 "va-arg-2.c"
 ap
# 192 "va-arg-2.c" 3 4
 ,
# 192 "va-arg-2.c"
 format
# 192 "va-arg-2.c" 3 4
 )
# 192 "va-arg-2.c"
                     ;
  if (strlen (format) != 16 - 10)
    abort ();
  while (*format)
    if (*format++ != to_hex (
# 196 "va-arg-2.c" 3 4
                            __builtin_va_arg(
# 196 "va-arg-2.c"
                            ap
# 196 "va-arg-2.c" 3 4
                            ,
# 196 "va-arg-2.c"
                            int
# 196 "va-arg-2.c" 3 4
                            )
# 196 "va-arg-2.c"
                                            ))
      abort ();
  
# 198 "va-arg-2.c" 3 4
 __builtin_va_end(
# 198 "va-arg-2.c"
 ap
# 198 "va-arg-2.c" 3 4
 )
# 198 "va-arg-2.c"
           ;
}

#pragma ccuredvararg("f11", sizeof(int))
void
f11 (int a1, int a2, int a3, int a4, int a5,
     int a6, int a7, int a8, int a9, int a10,
     int a11,
     char* format, ...)
{
  va_list ap;

  
# 210 "va-arg-2.c" 3 4
 __builtin_va_start(
# 210 "va-arg-2.c"
 ap
# 210 "va-arg-2.c" 3 4
 ,
# 210 "va-arg-2.c"
 format
# 210 "va-arg-2.c" 3 4
 )
# 210 "va-arg-2.c"
                     ;
  if (strlen (format) != 16 - 11)
    abort ();
  while (*format)
    if (*format++ != to_hex (
# 214 "va-arg-2.c" 3 4
                            __builtin_va_arg(
# 214 "va-arg-2.c"
                            ap
# 214 "va-arg-2.c" 3 4
                            ,
# 214 "va-arg-2.c"
                            int
# 214 "va-arg-2.c" 3 4
                            )
# 214 "va-arg-2.c"
                                            ))
      abort ();
  
# 216 "va-arg-2.c" 3 4
 __builtin_va_end(
# 216 "va-arg-2.c"
 ap
# 216 "va-arg-2.c" 3 4
 )
# 216 "va-arg-2.c"
           ;
}

#pragma ccuredvararg("f12", sizeof(int))
void
f12 (int a1, int a2, int a3, int a4, int a5,
     int a6, int a7, int a8, int a9, int a10,
     int a11, int a12,
     char* format, ...)
{
  va_list ap;

  
# 228 "va-arg-2.c" 3 4
 __builtin_va_start(
# 228 "va-arg-2.c"
 ap
# 228 "va-arg-2.c" 3 4
 ,
# 228 "va-arg-2.c"
 format
# 228 "va-arg-2.c" 3 4
 )
# 228 "va-arg-2.c"
                     ;
  if (strlen (format) != 16 - 12)
    abort ();
  while (*format)
    if (*format++ != to_hex (
# 232 "va-arg-2.c" 3 4
                            __builtin_va_arg(
# 232 "va-arg-2.c"
                            ap
# 232 "va-arg-2.c" 3 4
                            ,
# 232 "va-arg-2.c"
                            int
# 232 "va-arg-2.c" 3 4
                            )
# 232 "va-arg-2.c"
                                            ))
      abort ();
  
# 234 "va-arg-2.c" 3 4
 __builtin_va_end(
# 234 "va-arg-2.c"
 ap
# 234 "va-arg-2.c" 3 4
 )
# 234 "va-arg-2.c"
           ;
}

#pragma ccuredvararg("f13", sizeof(int))
void
f13 (int a1, int a2, int a3, int a4, int a5,
     int a6, int a7, int a8, int a9, int a10,
     int a11, int a12, int a13,
     char* format, ...)
{
  va_list ap;

  
# 246 "va-arg-2.c" 3 4
 __builtin_va_start(
# 246 "va-arg-2.c"
 ap
# 246 "va-arg-2.c" 3 4
 ,
# 246 "va-arg-2.c"
 format
# 246 "va-arg-2.c" 3 4
 )
# 246 "va-arg-2.c"
                     ;
  if (strlen (format) != 16 - 13)
    abort ();
  while (*format)
    if (*format++ != to_hex (
# 250 "va-arg-2.c" 3 4
                            __builtin_va_arg(
# 250 "va-arg-2.c"
                            ap
# 250 "va-arg-2.c" 3 4
                            ,
# 250 "va-arg-2.c"
                            int
# 250 "va-arg-2.c" 3 4
                            )
# 250 "va-arg-2.c"
                                            ))
      abort ();
  
# 252 "va-arg-2.c" 3 4
 __builtin_va_end(
# 252 "va-arg-2.c"
 ap
# 252 "va-arg-2.c" 3 4
 )
# 252 "va-arg-2.c"
           ;
}

#pragma ccuredvararg("f14", sizeof(int))
void
f14 (int a1, int a2, int a3, int a4, int a5,
     int a6, int a7, int a8, int a9, int a10,
     int a11, int a12, int a13, int a14,
     char* format, ...)
{
  va_list ap;

  
# 264 "va-arg-2.c" 3 4
 __builtin_va_start(
# 264 "va-arg-2.c"
 ap
# 264 "va-arg-2.c" 3 4
 ,
# 264 "va-arg-2.c"
 format
# 264 "va-arg-2.c" 3 4
 )
# 264 "va-arg-2.c"
                     ;
  if (strlen (format) != 16 - 14)
    abort ();
  while (*format)
    if (*format++ != to_hex (
# 268 "va-arg-2.c" 3 4
                            __builtin_va_arg(
# 268 "va-arg-2.c"
                            ap
# 268 "va-arg-2.c" 3 4
                            ,
# 268 "va-arg-2.c"
                            int
# 268 "va-arg-2.c" 3 4
                            )
# 268 "va-arg-2.c"
                                            ))
      abort ();
  
# 270 "va-arg-2.c" 3 4
 __builtin_va_end(
# 270 "va-arg-2.c"
 ap
# 270 "va-arg-2.c" 3 4
 )
# 270 "va-arg-2.c"
           ;
}

#pragma ccuredvararg("f15", sizeof(int))
void
f15 (int a1, int a2, int a3, int a4, int a5,
     int a6, int a7, int a8, int a9, int a10,
     int a11, int a12, int a13, int a14, int a15,
     char* format, ...)
{
  va_list ap;

  
# 282 "va-arg-2.c" 3 4
 __builtin_va_start(
# 282 "va-arg-2.c"
 ap
# 282 "va-arg-2.c" 3 4
 ,
# 282 "va-arg-2.c"
 format
# 282 "va-arg-2.c" 3 4
 )
# 282 "va-arg-2.c"
                     ;
  if (strlen (format) != 16 - 15)
    abort ();
  while (*format)
    if (*format++ != to_hex (
# 286 "va-arg-2.c" 3 4
                            __builtin_va_arg(
# 286 "va-arg-2.c"
                            ap
# 286 "va-arg-2.c" 3 4
                            ,
# 286 "va-arg-2.c"
                            int
# 286 "va-arg-2.c" 3 4
                            )
# 286 "va-arg-2.c"
                                            ))
      abort ();
  
# 288 "va-arg-2.c" 3 4
 __builtin_va_end(
# 288 "va-arg-2.c"
 ap
# 288 "va-arg-2.c" 3 4
 )
# 288 "va-arg-2.c"
           ;
}

main ()
{
  char *f = "0123456789abcdef";

  f0 (f+0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15);
  f1 (0, f+1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15);
  f2 (0, 1, f+2, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15);
  f3 (0, 1, 2, f+3, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15);
  f4 (0, 1, 2, 3, f+4, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15);
  f5 (0, 1, 2, 3, 4, f+5, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15);
  f6 (0, 1, 2, 3, 4, 5, f+6, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15);
  f7 (0, 1, 2, 3, 4, 5, 6, f+7, 7, 8, 9, 10, 11, 12, 13, 14, 15);
  f8 (0, 1, 2, 3, 4, 5, 6, 7, f+8, 8, 9, 10, 11, 12, 13, 14, 15);
  f9 (0, 1, 2, 3, 4, 5, 6, 7, 8, f+9, 9, 10, 11, 12, 13, 14, 15);
  f10 (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, f+10, 10, 11, 12, 13, 14, 15);
  f11 (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, f+11, 11, 12, 13, 14, 15);
  f12 (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, f+12, 12, 13, 14, 15);
  f13 (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, f+13, 13, 14, 15);
  f14 (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, f+14, 14, 15);
  f15 (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, f+15, 15);

  exit (0);
}
