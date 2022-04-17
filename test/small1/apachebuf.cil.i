# 1 "./apachebuf.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./apachebuf.cil.c"




extern int printf(char const * __restrict format , ...) ;

extern void exit(int ) ;

unsigned short window[65536] ;

int set(char *buf , int value , int len )
{
  int i ;

  {

  i = 0;

  while (i < len) {

    *(buf + i) = (char )value;

    i ++;
  }

  return (i);
}
}

int (*fun_ptr)(char *arg1 , int arg2 , int arg3 ) ;

int main(void)
{


  {

  set((char *)(window), 1, 10);

  fun_ptr = & set;

  (*fun_ptr)((char *)(window), 2, 10);

  printf((char const * )"Success\n");

  exit(0);
}
}
