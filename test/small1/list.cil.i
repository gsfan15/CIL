# 1 "./list.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./list.cil.c"




typedef unsigned long size_t;

struct list {
   void *car ;
   struct list *cdr ;
};

typedef struct list LIST;

typedef struct list *PLIST;

extern __attribute__((__nothrow__)) long ( __attribute__((__leaf__)) random)(void) ;

extern __attribute__((__nothrow__)) void *( __attribute__((__leaf__)) malloc)(size_t __size ) __attribute__((__malloc__)) ;

extern int printf(char const * __restrict __format , ...) ;

PLIST prepend(PLIST l , void *el )
{
  PLIST n ;
  void *tmp ;

  {

  tmp = malloc(sizeof(LIST ));

  n = (PLIST )tmp;

  n->car = el;

  n->cdr = l;

  return (n);
}
}

PLIST append(PLIST l , void *el )
{
  PLIST parent ;
  PLIST n ;
  void *tmp ;

  {

  parent = (PLIST )0;

  n = l;

  while (n) {

    parent = n;

    n = n->cdr;
  }

  tmp = malloc(sizeof(LIST ));

  n = (PLIST )tmp;

  n->car = el;

  n->cdr = (struct list *)0;

  if (parent) {

    parent->cdr = n;

    return (l);
  } else {

    return (n);
  }
}
}

PLIST insert(PLIST l , void *el , int pos )
{
  PLIST n ;
  PLIST t ;
  void *tmp ;

  {

  n = l;

  if (l) {

    while (1) {

      if (n->cdr) {

        if (! (pos > 0)) {

          break;
        }
      } else {

        break;
      }

      n = n->cdr;
    }
  }

  tmp = malloc(sizeof(LIST ));

  t = (PLIST )tmp;

  if (! l) {

    t->cdr = (struct list *)((void *)0);

    return (t);
  } else {

    t->cdr = n->cdr;

    n->cdr = t;

    return (l);
  }
}
}

int exists(PLIST l , void *el )
{


  {

  while (1) {

    if (l) {

      if (! ((unsigned long )l->car != (unsigned long )el)) {

        break;
      }
    } else {

      break;
    }

    l = l->cdr;
  }

  return ((unsigned long )l != (unsigned long )((PLIST )0));
}
}

int length(PLIST l )
{
  int len ;

  {

  len = 0;

  while (l) {

    len ++;

    l = l->cdr;
  }

  return (len);
}
}

int main(void)
{
  int i ;
  PLIST l ;
  double clk ;
  int sum ;
  int k ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;

  {

  l = (PLIST )((void *)0);

  clk = 0.0;

  sum = 0;

  i = 1;

  while (i < 1000) {

    tmp = random();

    k = (int )(tmp % 1000L);

    tmp___0 = length(l);

    if (tmp___0 & 1) {

      l = insert(l, (void *)k, k % i);
    } else {

      l = append(l, (void *)k);
    }

    i ++;
  }

  i = 0;

  while (i < 10000) {

    tmp___1 = random();

    k = (int )(tmp___1 % 1000L);

    tmp___2 = exists(l, (void *)k);

    if (tmp___2) {

      sum ++;
    }

    i ++;
  }

  tmp___3 = length(l);

  printf((char const * )"Ran the test %d times in %8.3lfms. Length is %d. Success %d times.\n",
         i, clk / 1000.0, tmp___3, sizeof(char *), sum);

  return (0);
}
}
