# 1 "./vararg3.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./vararg3.cil.c"




typedef unsigned long size_t;

typedef long __off_t;

typedef long __off64_t;

struct _IO_FILE ;

typedef struct _IO_FILE FILE;

typedef __builtin_va_list __gnuc_va_list;

typedef void _IO_lock_t;

struct _IO_marker {
   struct _IO_marker *_next ;
   struct _IO_FILE *_sbuf ;
   int _pos ;
};

struct _IO_FILE {
   int _flags ;
   char *_IO_read_ptr ;
   char *_IO_read_end ;
   char *_IO_read_base ;
   char *_IO_write_base ;
   char *_IO_write_ptr ;
   char *_IO_write_end ;
   char *_IO_buf_base ;
   char *_IO_buf_end ;
   char *_IO_save_base ;
   char *_IO_backup_base ;
   char *_IO_save_end ;
   struct _IO_marker *_markers ;
   struct _IO_FILE *_chain ;
   int _fileno ;
   int _flags2 ;
   __off_t _old_offset ;
   unsigned short _cur_column ;
   signed char _vtable_offset ;
   char _shortbuf[1] ;
   _IO_lock_t *_lock ;
   __off64_t _offset ;
   void *__pad1 ;
   void *__pad2 ;
   void *__pad3 ;
   void *__pad4 ;
   size_t __pad5 ;
   int _mode ;
   char _unused2[(15UL * sizeof(int ) - 4UL * sizeof(void *)) - sizeof(size_t )] ;
};

typedef struct _IO_FILE _IO_FILE;

typedef __gnuc_va_list va_list;







extern int _IO_putc(int __c , _IO_FILE *__fp ) ;

extern struct _IO_FILE *stderr ;

extern int fprintf(FILE * __restrict __stream , char const * __restrict __format
                   , ...) ;

extern int printf(char const * __restrict format , ...) ;

extern int fputc(int __c , FILE *__stream ) ;

extern __attribute__((__nothrow__, __noreturn__)) void ( __attribute__((__leaf__)) exit)(int __status ) ;

extern __attribute__((__nothrow__)) char *( __attribute__((__nonnull__(1,2), __leaf__)) strncpy)(char * __restrict __dest ,
                                                                                                  char const * __restrict __src ,
                                                                                                  size_t __n ) ;

extern __attribute__((__nothrow__)) unsigned short const **( __attribute__((__leaf__)) __ctype_b_loc)(void) __attribute__((__const__)) ;

char *progname = (char *)"vararg3";

int showmessages = 1;



int my_vfprintf(FILE *stream , char const *format , va_list vargs ) ;



void pm_error(char *format , ...)
{
  va_list args ;

  {

  __builtin_va_start(args, format);

  fprintf((FILE * )stderr, (char const * )"%s: ",
          progname);

  my_vfprintf(stderr, (char const *)format, args);

  fputc('\n', stderr);

  __builtin_va_end(args);

  return;
}
}

int my_vfprintf(FILE *stream , char const *format , va_list vargs )
{
  int n ;
  char *ep ;
  char fchar ;
  char tformat[512] ;
  int do_long ;
  int i ;
  long l ;
  unsigned int u ;
  unsigned long ul ;
  char *s ;
  double d ;
  unsigned short const **tmp ;
  unsigned short const **tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  unsigned long tmp___5 ;
  int tmp___6 ;
  unsigned int tmp___7 ;
  int tmp___8 ;
  int tmp___10 ;
  int tmp___11 ;
  char *tmp___12 ;
  int tmp___13 ;
  double tmp___14 ;
  int tmp___15 ;

  {

  n = 0;

  while ((int const )*format != 0) {

    if ((int const )*format != 37) {

      _IO_putc((int )*format, stream);

      n ++;

      format ++;
    } else {

      do_long = 0;

      ep = (char *)(format + 1);

      if ((int )*ep == 45) {

        ep ++;
      }

      if ((int )*ep == 48) {

        ep ++;
      }

      while (1) {

        tmp = __ctype_b_loc();

        if (! ((int const )*(*tmp + (int )*ep) & 2048)) {

          break;
        }

        ep ++;
      }

      if ((int )*ep == 46) {

        ep ++;

        while (1) {

          tmp___0 = __ctype_b_loc();

          if (! ((int const )*(*tmp___0 + (int )*ep) & 2048)) {

            break;
          }

          ep ++;
        }
      }

      if ((int )*ep == 35) {

        ep ++;
      }

      if ((int )*ep == 108) {

        do_long = 1;

        ep ++;
      }

      fchar = *ep;

      strncpy((char * )(tformat), (char const * )format,
              (size_t )((ep - (char *)format) + 1L));

      tformat[(ep - (char *)format) + 1L] = (char )'\000';

      switch ((int )fchar) {
      case 100:

      if (do_long) {

        tmp___1 = __builtin_va_arg(vargs, long );

        l = tmp___1;

        tmp___2 = fprintf((FILE * )stream, (char const * )(tformat),
                          l);

        n += tmp___2;
      } else {

        tmp___3 = __builtin_va_arg(vargs, int );

        i = tmp___3;

        tmp___4 = fprintf((FILE * )stream, (char const * )(tformat),
                          i);

        n += tmp___4;
      }

      break;
      case 117:
      case 88:
      case 120:
      case 111:

      if (do_long) {

        tmp___5 = __builtin_va_arg(vargs, unsigned long );

        ul = tmp___5;

        tmp___6 = fprintf((FILE * )stream, (char const * )(tformat),
                          ul);

        n += tmp___6;
      } else {

        tmp___7 = __builtin_va_arg(vargs, unsigned int );

        u = tmp___7;

        tmp___8 = fprintf((FILE * )stream, (char const * )(tformat),
                          u);

        n += tmp___8;
      }

      break;
      case 99:

      tmp___10 = __builtin_va_arg(vargs, int );

      i = (int )((char )tmp___10);

      tmp___11 = fprintf((FILE * )stream, (char const * )(tformat),
                         i);

      n += tmp___11;

      break;
      case 115:

      tmp___12 = __builtin_va_arg(vargs, char *);

      s = tmp___12;

      tmp___13 = fprintf((FILE * )stream, (char const * )(tformat),
                         s);

      n += tmp___13;

      break;
      case 71:
      case 103:
      case 102:
      case 69:
      case 101:

      tmp___14 = __builtin_va_arg(vargs, double );

      d = tmp___14;

      tmp___15 = fprintf((FILE * )stream, (char const * )(tformat),
                         d);

      n += tmp___15;

      break;
      case 37:

      _IO_putc('%', stream);

      n ++;

      break;
      default:

      return (-1);
      }

      format = (char const *)(ep + 1);
    }
  }

  return (n);
}
}

int main(void)
{


  {

  pm_error((char *)"Cucu %s", "Bau");

  printf((char const * )"Success\n");

  exit(0);
}
}
