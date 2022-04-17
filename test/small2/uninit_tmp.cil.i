# 1 "./uninit_tmp.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./uninit_tmp.cil.c"




struct struct_one ;

struct struct_two ;

struct struct_of_interest ;

void *function_of_interest(int x , int y )
{


  {

  return ((void *)5);
}
}

struct struct_one *bad_function(struct struct_one *os , long x )
{
  struct struct_two const *other_variable ;
  struct struct_of_interest const *variable_of_interest ;
  void *tmp ;

  {

  other_variable = (struct struct_two const *)0;

  tmp = function_of_interest(0, 0);

  variable_of_interest = (struct struct_of_interest const *)tmp;

  return ((struct struct_one *)variable_of_interest);
}
}

extern int ( printf)() ;

int main(void)
{
  struct struct_one *p ;

  {

  p = bad_function((struct struct_one *)0, 0L);

  if ((unsigned long )p != (unsigned long )((struct struct_one *)5)) {

    printf("cil bug is still present\n");

    return (2);
  } else {

    printf("bug has been fixed!\n");

    return (0);
  }
}
}
