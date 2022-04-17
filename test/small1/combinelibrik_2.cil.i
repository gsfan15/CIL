# 1 "./combinelibrik_2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./combinelibrik_2.cil.c"
# 13 "combinelibrik_2.c"
extern int chunk1(char * ) ;
# 15 "combinelibrik_2.c"
static char fake[1] ;
# 16 "combinelibrik_2.c"
static char *chunk = fake;
# 18 "combinelibrik_2.c"
int main(void)
{
  int tmp ;

  {
# 20 "combinelibrik_2.c"
  tmp = chunk1(chunk);
# 20 "combinelibrik_2.c"
  return (tmp - (int )fake[0]);
}
}
