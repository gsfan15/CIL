# 1 "./errorinfn.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./errorinfn.cil.c"




int main(void)
{
  char c[8] ;

  {

  c[0] = (char )'a';

  c[1] = (char )'n';

  c[2] = (char )' ';

  c[3] = (char )'e';

  c[4] = (char )'r';

  c[5] = (char )'r';

  c[6] = (char )'o';

  c[7] = (char )'r';

  return ((((int )c[0] - 97) + (int )c[7]) - 114);
}
}
