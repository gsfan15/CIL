# 1 "./logical2.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./logical2.cil.c"




int main(void)
{
  int x ;
  int keep1 ;
  int keep2 ;
  int keep3 ;
  int tmp ;
  int keep4 ;
  int tmp___0 ;
  int unfold1 ;
  int tmp___1 ;
  int tmp___2 ;
  int unfold2 ;
  int tmp___3 ;

  {

  x = 0;

  keep1 = x && x;

  keep2 = x || x;

  tmp = x;

  x ++;

  keep3 = tmp && x;

  tmp___0 = x;

  x ++;

  keep4 = tmp___0 || x;

  if (x) {

    tmp___1 = x;

    x ++;

    if (tmp___1) {

      tmp___2 = 1;
    } else {

      tmp___2 = 0;
    }
  } else {

    tmp___2 = 0;
  }

  unfold1 = tmp___2;

  if (x) {

    tmp___3 = 1;
  } else {

    x ++;

    if (x) {

      tmp___3 = 1;
    } else {

      tmp___3 = 0;
    }
  }

  unfold2 = tmp___3;

  return (0);
}
}
