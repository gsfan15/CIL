# 1 "./funcname.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./funcname.cil.c"




extern void exit(int ) ;

extern int strcmp(char const * , char const * ) ;

extern int printf(char const * , ...) ;

int main(void)
{
  int tmp ;
  int tmp___0 ;

  {

  printf("__FUNCTION__ = %s\n", "main");

  printf("__PRETTY_FUNCTION__ = %s\n", "main");

  tmp = strcmp("This is main", "This is main");

  if (tmp) {

    exit(1);
  } else {

    tmp___0 = strcmp("This is main", "This is main");

    if (tmp___0) {

      exit(1);
    }
  }

  exit(0);
}
}
