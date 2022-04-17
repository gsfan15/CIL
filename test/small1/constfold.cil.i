# 1 "./constfold.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./constfold.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int global ;

void init(void)
{


  {

  global = 1;

  return;
}
}

int main(void)
{


  {
  {

  global = 0;

  init();
  }
  {
  {
  {

  printf("Error %d\n", 1);

  exit(1);
  }
  }
  }

  return (0);
}
}
