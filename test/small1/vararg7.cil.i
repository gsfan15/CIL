# 1 "./vararg7.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./vararg7.cil.c"




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

typedef __gnuc_va_list va_list;

struct mystruct {
   int i ;
   char *s ;
};

struct dns_rdatacallbacks {
   long add ;
   void ( __attribute__((__ccuredvararg__(sizeof(struct mystruct )))) (*error))(struct dns_rdatacallbacks * ,
                                                                                                       char const *
                                                                                                       , ...) ;
   void ( __attribute__((__ccuredvararg__(sizeof(struct mystruct )))) (*warn))(struct dns_rdatacallbacks * ,
                                                                                                      char const *
                                                                                                      , ...) ;
   void *add_private ;
   void *error_private ;
   void *warn_private ;
};

typedef struct dns_rdatacallbacks dns_rdatacallbacks_t;





extern struct _IO_FILE *stderr ;

extern int fprintf(FILE * __restrict __stream , char const * __restrict __format
                   , ...) ;

extern int vfprintf(FILE * __restrict __s , char const * __restrict __format ,
                    __gnuc_va_list __arg ) ;

static void ( stdio_error_warn_callback)(dns_rdatacallbacks_t *callbacks ,
                                                                 char const *fmt
                                                                 , ...) ;

static void ( stdio_error_warn_callback)(dns_rdatacallbacks_t *callbacks ,
                                                                 char const *fmt
                                                                 , ...)
{
  va_list ap ;

  {

  __builtin_va_start(ap, fmt);

  vfprintf((FILE * )stderr, (char const * )fmt,
           ap);

  __builtin_va_end(ap);

  fprintf((FILE * )stderr, (char const * )"\n");

  return;
}
}

void dns_rdatacallbacks_init(dns_rdatacallbacks_t *callbacks )
{


  {

  callbacks->error = (void ( __attribute__((__ccuredvararg__(sizeof(struct mystruct )))) (*))(struct dns_rdatacallbacks * ,
                                                                                                                     char const *
                                                                                                                     , ...))(& stdio_error_warn_callback);

  callbacks->warn = (void ( __attribute__((__ccuredvararg__(sizeof(struct mystruct )))) (*))(struct dns_rdatacallbacks * ,
                                                                                                                    char const *
                                                                                                                    , ...))(& stdio_error_warn_callback);

  return;
}
}

int foo(dns_rdatacallbacks_t *ptr )
{


  {

  stdio_error_warn_callback(ptr, "Does it work %s", "if we call it directly?");

  (*(ptr->warn))(ptr, "Warning Int %d\n", 55);

  (*(ptr->warn))(ptr, "Warning String %s\n", "mystring");

  return (0);
}
}
