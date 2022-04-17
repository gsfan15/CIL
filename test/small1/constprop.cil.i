# 1 "./constprop.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./constprop.cil.c"




int foo(int x )
{
  int y ;
  unsigned long tmp ;

  {

  if ((((1UL << 12) / 384UL) * 64UL) * 8UL > 1048576UL) {

    tmp = 1048576UL;
  } else {

    tmp = (((1UL << 12) / 384UL) * 64UL) * 8UL;
  }

  y = (int )(tmp / (8UL * sizeof(unsigned long )));

  if ((unsigned long )(5 << 2)) {

    x ++;
  } else {

    x --;
  }

  return (0);
}
}
