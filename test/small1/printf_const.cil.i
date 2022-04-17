# 1 "./printf_const.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./printf_const.cil.c"




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

extern struct _IO_FILE *stdout ;

extern int fprintf(FILE * __restrict __stream , char const * __restrict __format
                   , ...) ;

extern int printf(char const * __restrict __format , ...) ;

int main(void)
{
  char const *p1 ;
  char const *p2 ;
  int x ;
  int y ;
  int const *p3 ;
  int const *p4 ;
  double d ;

  {

  p1 = "first string";

  p2 = "second string";

  x = 5;

  y = 6;

  p3 = (int const *)(& x);

  p4 = (int const *)(& y);

  d = 5.5;

  printf((char const * )"p1 = %s\n", p1);

  fprintf((FILE * )stdout, (char const * )"p2 = %s\n",
          p2);

  printf((char const * )"p3 = %p\n", (long )p3);

  fprintf((FILE * )stdout, (char const * )"p4 = %s\n",
          (long )p4);

  printf((char const * )"x = %d\n", x);

  printf((char const * )"d = %g\n", d);

  return (0);
}
}
