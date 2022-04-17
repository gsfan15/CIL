# 1 "./cpp-3.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./cpp-3.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

extern int strlen(char const * ) ;

char *str = (char *)"( { [ %   \033 \033 \a \b \f \n \r \t \v ? \\ \' ";

int main(void)
{
  int tmp ;

  {

  tmp = strlen((char const *)str);

  if (tmp != 34) {

    printf("Error %d\n", 1);

    exit(1);
  }

  return (0);
}
}
