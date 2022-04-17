# 1 "./init4.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./init4.cil.c"




typedef unsigned long longtype;

typedef longtype partidtype;

typedef char parttype[10];

struct Connection_Type {
   partidtype to ;
   parttype type ;
   longtype length ;
};

typedef struct Connection_Type Connection;

extern void printf(char * , ...) ;

int main(void) ;

static Connection link[3] = { {(partidtype )1, {(char )'l', (char )'i', (char )'n', (char )'k', (char )'1',
                       (char )'\000'}, (longtype )10},
        {(partidtype )2, {(char )'l', (char )'i', (char )'n', (char )'k', (char )'2',
                       (char )'\000'}, (longtype )20},
        {(partidtype )3, {(char )'l', (char )'i', (char )'n', (char )'k', (char )'3',
                       (char )'\000'}, (longtype )30}};

extern int ( strcmp)() ;

int main(void)
{
  int tmp ;

  {

  if (sizeof(long ) == 4UL) {

    if (sizeof(link[0]) != 20UL) {

      printf((char *)"Error %d\n", 1);

      return (1);
    }
  } else

  if (sizeof(long ) == 8UL) {

    if (sizeof(link[0]) != 32UL) {

      printf((char *)"Error %d\n", 1);

      return (1);
    }
  }

  if (link[0].length != 10UL) {

    printf((char *)"Error %d\n", 2);

    return (1);
  }

  if (link[2].length != 30UL) {

    printf((char *)"Error %d\n", 3);

    return (1);
  }

  tmp = strcmp("link2", link[1].type);

  if (tmp) {

    printf((char *)"Error %d\n", 4);

    return (1);
  }

  if ((int )link[1].type[6] != 0) {

    printf((char *)"Error %d\n", 5);

    return (1);
  }

  printf((char *)"Success\n");

  return (0);
}
}
