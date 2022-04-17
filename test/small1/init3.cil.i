# 1 "./init3.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./init3.cil.c"




struct hw_interrupt_type {
   char const *typename ;
   void (*startup)(unsigned int irq ) ;
   void (*shutdown)(unsigned int irq ) ;
   void (*handle)(unsigned int irq ) ;
   void (*enable)(unsigned int irq ) ;
   void (*disable)(unsigned int irq ) ;
};

struct irqaction {
   void (*handler)(int , void * ) ;
   unsigned long flags ;
   unsigned long mask ;
   char const *name ;
   void *dev_id ;
   struct irqaction *next ;
};

struct __anonstruct_irq_desc_t_198717013 {
   unsigned int status ;
   struct hw_interrupt_type *handler ;
   struct irqaction *action ;
   unsigned int depth ;
};

typedef struct __anonstruct_irq_desc_t_198717013 irq_desc_t;

struct hw_interrupt_type no_irq_type ;

irq_desc_t irq_desc[224] =

  { {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U},
        {0U, & no_irq_type, (struct irqaction *)0, 0U}};

extern void printf(char * , ...) ;

int main(void)
{


  {

  if (sizeof(irq_desc) / sizeof(irq_desc[0]) != 224UL) {

    printf((char *)"Error %d\n", 1);

    return (1);
  }

  if ((unsigned long )irq_desc[0].handler != (unsigned long )(& no_irq_type)) {

    printf((char *)"Error %d\n", 2);

    return (2);
  }

  if ((unsigned long )irq_desc[112].handler != (unsigned long )(& no_irq_type)) {

    printf((char *)"Error %d\n", 2);

    return (2);
  }

  if ((unsigned long )irq_desc[223].handler != (unsigned long )(& no_irq_type)) {

    printf((char *)"Error %d\n", 2);

    return (2);
  }

  printf((char *)"Success\n");

  return (0);
}
}
