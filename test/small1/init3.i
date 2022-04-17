# 1 "init3.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "init3.c"

struct hw_interrupt_type {
 const char * typename;
 void (*startup)(unsigned int irq);
 void (*shutdown)(unsigned int irq);
 void (*handle)(unsigned int irq);
 void (*enable)(unsigned int irq);
 void (*disable)(unsigned int irq);
};

extern struct hw_interrupt_type no_irq_type;

struct irqaction {
 void (*handler)(int, void *);
 unsigned long flags;
 unsigned long mask;
 const char *name;
 void *dev_id;
 struct irqaction *next;
};

typedef struct {
 unsigned int status;
 struct hw_interrupt_type *handler;
 struct irqaction *action;
 unsigned int depth;
} irq_desc_t;


irq_desc_t irq_desc[] = { [0 ... 224 -1] = { 0, &no_irq_type, }};

extern void printf(char *, ...);


int main() {

  if(sizeof(irq_desc) / sizeof(irq_desc[0]) != 224) {printf("Error %d\n", 1); return 1;};

  if(irq_desc[0].handler != &no_irq_type) {printf("Error %d\n", 2); return 2;};

  if(irq_desc[224 / 2].handler != &no_irq_type) {printf("Error %d\n", 2); return 2;};

  if(irq_desc[224 - 1].handler != &no_irq_type) {printf("Error %d\n", 2); return 2;};

  printf("Success\n");
  return 0;
}



struct hw_interrupt_type no_irq_type;
