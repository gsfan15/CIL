# 1 "./rmtmps2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./rmtmps2.cil.c"




struct __anonstruct_atomic_t_899214267 {
   int volatile counter ;
};

typedef struct __anonstruct_atomic_t_899214267 atomic_t;

struct mm_struct {
   atomic_t mm_users ;
   atomic_t mm_count ;
};

__inline static int atomic_dec_and_test(atomic_t *v )
{
  unsigned char c ;

  {

  __asm__ volatile (""
                       "decl %0; sete %1": "=m" (v->counter), "=qm" (c): "m" (v->counter): "memory");

  return ((int )c != 0);
}
}

__inline void ( __attribute__((__regparm__(3))) __mmdrop)(struct mm_struct *mm ) ;

__inline static void mmdrop(struct mm_struct *mm )
{
  int tmp ;

  {

  tmp = atomic_dec_and_test(& mm->mm_count);

  if (tmp) {

    __mmdrop(mm);
  }

  return;
}
}

__inline void ( __attribute__((__regparm__(3))) __mmdrop)(struct mm_struct *mm )
{


  {

  return;
}
}

void mmput(struct mm_struct *mm )
{
  int tmp ;

  {

  tmp = atomic_dec_and_test(& mm->mm_users);

  if (tmp) {

    mmdrop(mm);
  }

  return;
}
}

int main(void)
{


  {

  return (0);
}
}
