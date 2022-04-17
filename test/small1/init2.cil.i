# 1 "./init2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./init2.cil.c"




extern void printf(char * , ...) ;

int tickadj1 = 5;

int tickadj2 = 1;

int main(void)
{


  {

  if (tickadj1 != 5) {

    printf((char *)"Error %d\n", 1);

    return (1);
  }

  if (tickadj2 != 1) {

    printf((char *)"Error %d\n", 2);

    return (2);
  }

  return (0);
}
}
