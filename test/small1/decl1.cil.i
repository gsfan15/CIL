# 1 "./decl1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./decl1.cil.c"




struct timeval {
   int tv_sec ;
   int tv_usec ;
};

struct timeval volatile xtime __attribute__((__aligned__(16))) ;

extern void printf(char * , ...) ;

int main(void)
{


  {

  if ((int )(& xtime) & 1) {

    printf((char *)"Error %d\n", 1);

    return (1);
  }

  printf((char *)"Success\n");

  return (0);
}
}
