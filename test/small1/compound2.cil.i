# 1 "./compound2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./compound2.cil.c"




struct l {
   struct l **next ;
};

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  struct l s[4] ;
  struct l *a ;
  struct l *p[4] ;
  struct l *old ;
  struct l *tmp ;

  {

  p[0] = s;

  (p[0])->next = & p[0];

  old = *((p[0])->next);

  tmp = *((p[0])->next) + 1;

  *((p[0])->next) = tmp;

  a = tmp;

  if ((unsigned long )(old + 1) != (unsigned long )a) {

    printf("Error %d\n", 1);

    exit(1);
  }

  printf("Success\n");

  exit(0);
}
}
