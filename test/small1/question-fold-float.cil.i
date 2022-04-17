# 1 "./question-fold-float.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./question-fold-float.cil.c"




struct s {
   _Bool s : 1 ;
   _Bool t ;
};

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

#pragma GCC diagnostic ignored "-Waddress"

struct s s ;

char a[1] ;

char b[1] ;

char c[1] ;

char d[(int )((_Bool )0.5) == 1 ? 1 : -1] ;

_Bool e = (_Bool )(& s);

char f[(int )((_Bool )0.0) == 0 ? 1 : -1] ;

char g[1] ;

char h[sizeof(_Bool )] ;

char i[sizeof(s.t)] ;

_Bool n[256] ;

char o[1] ;

char p[1] ;

_Bool q = (_Bool)1;

_Bool *pq = & q;

int main(void)
{
  _Bool e1 ;
  char digs[11] ;

  {

  e1 = (_Bool )(& s);

  if (! e1) {

    printf("Error %d\n", 1);

    exit(1);
  }

  digs[0] = (char )'0';

  digs[1] = (char )'1';

  digs[2] = (char )'2';

  digs[3] = (char )'3';

  digs[4] = (char )'4';

  digs[5] = (char )'5';

  digs[6] = (char )'6';

  digs[7] = (char )'7';

  digs[8] = (char )'8';

  digs[9] = (char )'9';

  digs[10] = (char )'\000';

  if ((unsigned long )((digs + 5) + -1) != (unsigned long )(& digs[4])) {

    printf("Error %d\n", 2);

    exit(2);
  }

  printf("Success\n");

  exit(0);
}
}
