# 1 "./neg64.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./neg64.cil.c"




float sll2f(long long s )
{


  {

  return ((float )s);
}
}

extern int ( abort)() ;

extern int ( exit)() ;

int main(void)
{
  float tmp ;

  {

  tmp = sll2f((long long )(~ (0xffffffffffffffffULL >> 1)));

  if (tmp != (float )((long long )(~ (0xffffffffffffffffULL >> 1)))) {

    abort();
  }

  exit(0);
}
}
