# 1 "./warnings-unused-label.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./warnings-unused-label.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int branch(int selector )
{


  {

  if (selector) {

    return (1);
  }

  return (0);
}
}

int main(void)
{


  {

  branch(0);

  printf("Success\n");

  exit(0);
}
}
