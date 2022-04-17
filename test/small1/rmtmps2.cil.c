/* Generated by CIL v. 1.7.3 */
/* print_CIL_Input is false */

//#line  1 "rmtmps2.c"
struct __anonstruct_atomic_t_899214267 {
   int volatile   counter ;
};
//#line  1 "rmtmps2.c"
typedef struct __anonstruct_atomic_t_899214267 atomic_t;
//#line  17 "rmtmps2.c"
struct mm_struct {
   atomic_t mm_users ;
   atomic_t mm_count ;
};
//#line  4 "rmtmps2.c"
__inline static int atomic_dec_and_test(atomic_t *v ) 
{ 
  unsigned char c ;

  {
//#line  9
  __asm__  volatile   (""
                       "decl %0; sete %1": "=m" (v->counter), "=qm" (c): "m" (v->counter): "memory");
//#line  14
  return ((int )c != 0);
}
}
//#line  24
__inline void ( __attribute__((__regparm__(3))) __mmdrop)(struct mm_struct *mm ) ;
//#line  25 "rmtmps2.c"
__inline static void mmdrop(struct mm_struct *mm ) 
{ 
  int tmp ;

  {
//#line  27
  tmp = atomic_dec_and_test(& mm->mm_count);
//#line  27
  if (tmp) {
//#line  28
    __mmdrop(mm);
  }
//#line  29
  return;
}
}
//#line  33 "rmtmps2.c"
__inline void ( __attribute__((__regparm__(3))) __mmdrop)(struct mm_struct *mm ) 
{ 


  {
//#line  35
  return;
}
}
//#line  40 "rmtmps2.c"
void mmput(struct mm_struct *mm ) 
{ 
  int tmp ;

  {
//#line  42
  tmp = atomic_dec_and_test(& mm->mm_users);
//#line  42
  if (tmp) {
//#line  43
    mmdrop(mm);
  }
//#line  45
  return;
}
}
//#line  48 "rmtmps2.c"
int main(void) 
{ 


  {
//#line  49
  return (0);
}
}