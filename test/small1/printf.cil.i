# 1 "./printf.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./printf.cil.c"




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

extern __attribute__((__nothrow__)) int sprintf(char * __restrict __s , char const * __restrict __format
                                                 , ...) ;

int main(void)
{
  int x ;
  int y ;
  int z ;
  int len ;
  char *p ;
  char *q ;
  char *r ;
  char dest_buf[1024] ;
  char *s1 ;
  char *s2 ;

  {

  x = 100;

  y = 200;

  z = 300;

  len = 6;

  p = (char *)"<<p>>";

  q = (char *)"<<q>>";

  r = (char *)"<<r>>";

  printf((char const * )"printf: %s %ld %0.20s %x\n", p, x, q, y);

  fprintf((FILE * )stdout, (char const * )"fprintf: %s %ld %0.20s %x\n",
          p, y, q, z);

  sprintf((char * )(dest_buf), (char const * )"sprintf: %s %ld %0.20s %x",
          p, z, q, x);

  printf((char const * )"printf: dest_buf = [%s]\n", dest_buf);

  s1 = & dest_buf[5];

  s2 = s1 + 5;

  printf((char const * )"printf: chop 5: [%s]\n", s1);

  printf((char const * )"printf: chop 5 more, print %d: [%.*s]\n",
         len, len, s2);

  printf((char const * )"printf: null = %s\n", (char *)0);

  return (0);
}
}
