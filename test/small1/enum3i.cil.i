# 1 "./enum3i.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./enum3i.cil.c"




enum fun {
    SMALL = 33,
    STRANGE = 44,
    LARGE = 377957122048L
} ;

long long magic1 = 22LL << 34;

enum fun magic2 = (enum fun )377957122048L;

int main(void)
{
  int ok ;
  int tmp ;
  int tmp___0 ;

  {

  ok = 1;

  if (ok) {

    tmp = 1;
  } else {

    tmp = 0;
  }

  ok = tmp;

  if (ok) {

    tmp___0 = 0;
  } else {

    tmp___0 = 2;
  }

  return (tmp___0);
}
}
