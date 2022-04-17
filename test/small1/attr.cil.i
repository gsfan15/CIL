# 1 "./attr.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./attr.cil.c"




struct tm {
   int x ;
};

extern char *( __attribute__((__cdecl__)) asctime1)(struct tm const * ) ;

extern char *( __attribute__((__stdcall__)) asctime2)(struct tm const * ) ;

extern __attribute__((__dllimport__)) unsigned long ( __attribute__((__stdcall__)) Int64ShllMod32)(void ( __attribute__((__stdcall__)) (*))() ) ;

int *( __attribute__((__stdcall__)) (*x1[8]))(void) ;

void ( __attribute__((__stdcall__)) foo)(int x )
{


  {

  return;
}
}

void main(void)
{
  struct tm thetime ;
  char *t1 ;
  char *tmp ;
  char *t2 ;
  char *tmp___0 ;
  unsigned long l ;
  unsigned long tmp___1 ;

  {

  tmp = asctime1((struct tm const *)(& thetime));

  t1 = tmp;

  tmp___0 = asctime2((struct tm const *)(& thetime));

  t2 = tmp___0;

  tmp___1 = Int64ShllMod32((void ( __attribute__((__stdcall__)) (*))())(& foo));

  l = tmp___1;

  return;
}
}
