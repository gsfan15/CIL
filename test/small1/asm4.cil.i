# 1 "./asm4.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./asm4.cil.c"




typedef signed char gint8;

typedef short gint16;

typedef unsigned short guint16;

typedef int gint32;

typedef unsigned int guint32;

typedef long long gint64;

typedef unsigned long long guint64;

union __anonunion___r_425203202 {
   guint64 __ll ;
   guint32 __l[2] ;
};

union __anonunion___w_425203203 {
   guint64 __ll ;
   guint32 __l[2] ;
};

extern int ( printf)() ;

int main(int argc , char **argv )
{
  guint16 gu16t1 ;
  guint16 gu16t2 ;
  guint32 gu32t1 ;
  guint32 gu32t2 ;
  guint64 gu64t1 ;
  guint64 gu64t2 ;
  register guint16 __v ;
  register guint32 __v___0 ;
  union __anonunion___r_425203202 __r ;
  union __anonunion___w_425203203 __w ;
  register guint32 __v___1 ;
  register guint32 __v___2 ;

  {

  gu16t1 = (guint16 )17583U;

  gu16t2 = (guint16 )44868U;

  gu32t1 = 44560649U;

  gu32t2 = 166831874U;

  gu64t1 = 2117653906934364839ULL;

  gu64t2 = 0xa77a0a30026b631dULL;

  if (! (sizeof(gint8 ) == 1UL)) {

    printf("file %s: line %d (%s): assertion failed: (%s)", "type-test.c", 47, "main",
           "sizeof (gint8) == 1");
  }

  if (! (sizeof(gint16 ) == 2UL)) {

    printf("file %s: line %d (%s): assertion failed: (%s)", "type-test.c", 48, "main",
           "sizeof (gint16) == 2");
  }

  if (! (sizeof(gint32 ) == 4UL)) {

    printf("file %s: line %d (%s): assertion failed: (%s)", "type-test.c", 49, "main",
           "sizeof (gint32) == 4");
  }

  if (! (sizeof(gint64 ) == 8UL)) {

    printf("file %s: line %d (%s): assertion failed: (%s)", "type-test.c", 51, "main",
           "sizeof (gint64) == 8");
  }

  __asm__ const ("rorw $8, %w0": "=r" (__v): "0" (gu16t1));

  if (! ((int )__v == (int )gu16t2)) {

    printf("file %s: line %d (%s): assertion failed: (%s)", "type-test.c", 54, "main",
           "GUINT16_SWAP_LE_BE (gu16t1) == gu16t2");
  }

  __asm__ const ("rorw $8, %w0\n\t"
                    "rorl $16, %0\n\t"
                    "rorw $8, %w0": "=r" (__v___0): "0" (gu32t1));

  if (! (__v___0 == gu32t2)) {

    printf("file %s: line %d (%s): assertion failed: (%s)", "type-test.c", 55, "main",
           "GUINT32_SWAP_LE_BE (gu32t1) == gu32t2");
  }

  __w.__ll = gu64t1;

  __asm__ const ("rorw $8, %w0\n\t"
                    "rorl $16, %0\n\t"
                    "rorw $8, %w0": "=r" (__v___1): "0" (__w.__l[1]));

  __r.__l[0] = __v___1;

  __asm__ const ("rorw $8, %w0\n\t"
                    "rorl $16, %0\n\t"
                    "rorw $8, %w0": "=r" (__v___2): "0" (__w.__l[0]));

  __r.__l[1] = __v___2;

  if (! (__r.__ll == gu64t2)) {

    printf("file %s: line %d (%s): assertion failed: (%s)", "type-test.c", 57, "main",
           "GUINT64_SWAP_LE_BE (gu64t1) == gu64t2");
  }

  return (0);
}
}
