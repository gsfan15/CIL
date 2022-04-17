# 1 "./jmp_buf.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./jmp_buf.cil.c"




typedef long __jmp_buf[8];

struct __anonstruct___sigset_t_973126068 {
   unsigned long __val[1024UL / (8UL * sizeof(unsigned long ))] ;
};

typedef struct __anonstruct___sigset_t_973126068 __sigset_t;

struct __jmp_buf_tag {
   __jmp_buf __jmpbuf ;
   int __mask_was_saved ;
   __sigset_t __saved_mask ;
};

typedef struct __jmp_buf_tag jmp_buf[1];

extern __attribute__((__nothrow__)) int _setjmp(struct __jmp_buf_tag *__env ) ;

extern __attribute__((__nothrow__, __noreturn__)) void longjmp(struct __jmp_buf_tag *__env ,
                                                                int __val ) ;

extern int printf(char const * __restrict __format , ...) ;

jmp_buf env ;

int main(void)
{
  int status ;

  {

  status = _setjmp((struct __jmp_buf_tag *)(& env));

  if (status) {

    printf((char const * )"Returned from longjmp, status = %d\n",
           status);

    if (status != 55) {

      printf((char const * )"Wrong status value!\n");

      return (1);
    }
  } else {

    printf((char const * )"Saved state via setjmp, status = 0.\n");
  }

  if (status == 0) {

    printf((char const * )"Long-Jumping with status argument 55.\n");

    longjmp((struct __jmp_buf_tag *)(& env), 55);
  }

  printf((char const * )"success\n");

  return (0);
}
}
