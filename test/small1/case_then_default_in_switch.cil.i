# 1 "./case_then_default_in_switch.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./case_then_default_in_switch.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{


  {
  {

  if (1 == 1) {

    goto case_1;
  }

  goto switch_default;
  switch_default:

  goto switch_break;
  case_1:
  {

  printf("Success\n");

  exit(0);
  }
  switch_break: ;
  }
  {

  printf("Error %d\n", 0);

  exit(0);
  }
}
}
