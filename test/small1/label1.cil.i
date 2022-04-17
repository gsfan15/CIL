# 1 "./label1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./label1.cil.c"




int thearray[10] =

  { 1, 3, 5, 7,
        9, 11, 13, 15,
        17, 21};

int main(void)
{
  int res ;
  int _SEARCH_target ;
  int *_SEARCH_array ;
  int i ;
  int value ;
  int max ;
  int _SEARCH_target___0 ;
  int *_SEARCH_array___0 ;
  int i___0 ;
  int value___0 ;
  int max___0 ;

  {

  _SEARCH_target = 7;

  _SEARCH_array = thearray;

  max = (int )(sizeof(thearray) / sizeof(thearray[0]));
  retry___0:

  i = 0;

  while (i < max) {

    if (*(_SEARCH_array + i) == _SEARCH_target) {

      value = i;

      goto found___0;
    }

    i ++;
  }

  goto found___1;
  found___1:

  _SEARCH_target += 5;

  goto retry___0;
  found___0:

  _SEARCH_target___0 = 8;

  _SEARCH_array___0 = thearray;

  max___0 = (int )(sizeof(thearray) / sizeof(thearray[0]));
  retry___1:

  i___0 = 0;

  while (i___0 < max___0) {

    if (*(_SEARCH_array___0 + i___0) == _SEARCH_target___0) {

      value___0 = i___0;

      goto found___2;
    }

    i___0 ++;
  }

  goto found___3;
  found___3:

  _SEARCH_target___0 += 5;

  goto retry___1;
  found___2:

  res = -9 + (value + value___0);

  return (res);
}
}
