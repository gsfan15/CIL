# 1 "./question3.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./question3.cil.c"




int main(void)
{
  int x ;
  int y ;
  int z ;
  int keep1 ;
  int unfold1 ;
  int tmp ;
  int tmp___0 ;
  int unfold2 ;
  int tmp___1 ;
  int tmp___2 ;
  int unfold3 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int keep2 ;
  int tmp___6 ;
  int unfold4 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int unfold5 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int unfold6 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;

  {

  keep1 = x ? y : z;

  if (x) {

    tmp___0 = y;
  } else {

    tmp = z;

    z ++;

    tmp___0 = tmp;
  }

  unfold1 = tmp___0;

  if (x) {

    tmp___1 = y;

    y ++;

    tmp___2 = tmp___1;
  } else {

    tmp___2 = z;
  }

  unfold2 = tmp___2;

  if (x) {

    tmp___3 = y;

    y ++;

    tmp___5 = tmp___3;
  } else {

    tmp___4 = z;

    z ++;

    tmp___5 = tmp___4;
  }

  unfold3 = tmp___5;

  tmp___6 = x;

  x ++;

  keep2 = tmp___6 ? y : z;

  tmp___10 = x;

  x ++;

  if (tmp___10) {

    tmp___9 = y;
  } else {

    tmp___8 = z;

    z ++;

    tmp___9 = tmp___8;
  }

  unfold4 = tmp___9;

  tmp___14 = x;

  x ++;

  if (tmp___14) {

    tmp___12 = y;

    y ++;

    tmp___13 = tmp___12;
  } else {

    tmp___13 = z;
  }

  unfold5 = tmp___13;

  tmp___19 = x;

  x ++;

  if (tmp___19) {

    tmp___16 = y;

    y ++;

    tmp___18 = tmp___16;
  } else {

    tmp___17 = z;

    z ++;

    tmp___18 = tmp___17;
  }

  unfold6 = tmp___18;

  return (0);
}
}
