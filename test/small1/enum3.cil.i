# 1 "./enum3.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./enum3.cil.c"




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
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;

  {

  ok = 1;

  if (ok) {

    if (sizeof(33) == sizeof(int )) {

      tmp = 1;
    } else {

      tmp = 0;
    }
  } else {

    tmp = 0;
  }

  ok = tmp;

  if (ok) {

    if (sizeof(44) == sizeof(int )) {

      tmp___0 = 1;
    } else {

      tmp___0 = 0;
    }
  } else {

    tmp___0 = 0;
  }

  ok = tmp___0;

  if (ok) {

    if (sizeof(377957122048L) == sizeof(long long )) {

      tmp___1 = 1;
    } else {

      tmp___1 = 0;
    }
  } else {

    tmp___1 = 0;
  }

  ok = tmp___1;

  if (ok) {

    if (sizeof(magic2) == sizeof(long long )) {

      tmp___2 = 1;
    } else {

      tmp___2 = 0;
    }
  } else {

    tmp___2 = 0;
  }

  ok = tmp___2;

  if (ok) {

    if (377957122049LL == magic1 + 1LL) {

      tmp___3 = 1;
    } else {

      tmp___3 = 0;
    }
  } else {

    tmp___3 = 0;
  }

  ok = tmp___3;

  if (ok) {

    if ((unsigned long long )((unsigned long )magic2 + 1UL) == (unsigned long long )(magic1 + 1LL)) {

      tmp___4 = 1;
    } else {

      tmp___4 = 0;
    }
  } else {

    tmp___4 = 0;
  }

  ok = tmp___4;

  if (ok) {

    tmp___5 = 0;
  } else {

    tmp___5 = 2;
  }

  return (tmp___5);
}
}
