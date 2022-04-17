# 1 "./vararg5.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./vararg5.cil.c"




typedef __builtin_va_list __gnuc_va_list;

typedef __gnuc_va_list va_list;

typedef unsigned long size_t;

typedef long __off_t;

typedef long __off64_t;

struct _IO_FILE ;

typedef struct _IO_FILE FILE;

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





extern int printf(char const * __restrict __format , ...) ;

extern void exit(int ) ;

extern int fclose(FILE *__stream ) ;

extern FILE *fopen(char const * __restrict __filename , char const * __restrict __modes ) ;

extern int vfprintf(FILE * __restrict __s , char const * __restrict __format ,
                    __gnuc_va_list __arg ) ;

extern size_t fread(void * __restrict __ptr , size_t __size , size_t __n , FILE * __restrict __stream ) ;

extern int fseek(FILE *__stream , long __off , int __whence ) ;

extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1,2), __leaf__)) strncmp)(char const *__s1 ,
                                                                                                char const *__s2 ,
                                                                                                size_t __n ) __attribute__((__pure__)) ;



void talking(FILE *out , char *s , ...) ;

int main(int argc , char **argv )
{
  int x ;
  int y ;
  char *s ;
  char buff[128] ;
  float f ;
  double d ;
  FILE *out ;
  FILE *tmp ;
  int tmp___0 ;

  {

  f = (float )5.0;

  d = 10.0;

  tmp = fopen((char const * )"vararg.out", (char const * )"w+");

  out = tmp;

  if (! out) {

    printf((char const * )"Error %d\n", 1);

    exit(1);
  }

  x = 5;

  y = 1;

  s = (char *)"hello";

  talking(out, (char *)"%d %3.1f %3.1f\n", x, (double )f, d);

  fseek(out, 0L, 0);

  fread((void * )(buff), (size_t )1, sizeof(buff) - 1UL, (FILE * )out);

  fclose(out);

  buff[10] = (char )'\000';

  printf((char const * )"Should be 5 5.0 10.0: %s\n", buff);

  tmp___0 = strncmp((char const *)(buff), "5 5.0 10.0", (size_t )10);

  if (tmp___0) {

    printf((char const * )"Error %d\n", 2);

    exit(2);
  }

  printf((char const * )"Success\n");

  exit(0);
}
}

void talking(FILE *out , char *s , ...)
{
  va_list ap ;

  {

  __builtin_va_start(ap, s);

  vfprintf((FILE * )out, (char const * )s, ap);

  __builtin_va_end(ap);

  return;
}
}
