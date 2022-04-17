# 1 "./init1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./init1.cil.c"




struct __anonstruct_s1_773697287 {
   int *f1 ;
   int *f2 ;
};

struct __anonstruct_s2_109580352 {
   int *f3 ;
};

struct __anonstruct_memory_377622428 {
   struct __anonstruct_s1_773697287 s1 ;
   struct __anonstruct_s2_109580352 s2 ;
};

extern void exit(int ) ;

struct __anonstruct_memory_377622428 memory[10] = { {{(int *)1, (int *)0}, {(int *)0}}};

int main(void)
{


  {

  if ((unsigned long )memory[0].s1.f1 != (unsigned long )((int *)1)) {

    exit(1);
  }

  exit(0);
}
}
