# 1 "./putc.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./putc.cil.c"




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

typedef struct _IO_FILE _IO_FILE;

extern int _IO_putc(int __c , _IO_FILE *__fp ) ;

extern struct _IO_FILE *stdout ;

extern int fclose(FILE *__stream ) ;

extern FILE *fopen(char const * __restrict __filename , char const * __restrict __modes ) ;

extern int fgetc(FILE *__stream ) ;

extern int fputc(int __c , FILE *__stream ) ;

extern int puts(char const *__s ) ;

extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1), __leaf__)) unlink)(char const *__name ) ;

int main(void)
{
  FILE *tmp ;
  int ch ;

  {

  _IO_putc('c', stdout);

  _IO_putc('\n', stdout);

  tmp = fopen((char const * )"putc.tmp", (char const * )"w");

  fputc('a', tmp);

  fclose(tmp);

  tmp = fopen((char const * )"putc.tmp", (char const * )"r");

  ch = fgetc(tmp);

  fclose(tmp);

  if (ch != 97) {

    return (4);
  }

  unlink("putc.tmp");

  puts("putc seems to work");

  return (0);
}
}
