# 1 "./init.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./init.cil.c"




struct s {
   char *name ;
   int data ;
};

typedef struct s STR;

struct __anonstruct_f1_474234288 {
   char *a1[10] ;
   char *a2 ;
   char strbuff[20] ;
};

struct __anonstruct_f2_109580352 {
   int *i1 ;
};

struct __anonstruct_NESTED_834593829 {
   struct __anonstruct_f1_474234288 f1 ;
   struct __anonstruct_f2_109580352 f2[5] ;
};

typedef struct __anonstruct_NESTED_834593829 NESTED;

struct __anonstruct_u1_773697287 {
   int a ;
   int *b ;
};

union __anonunion_uarray_642969854 {
   struct __anonstruct_u1_773697287 u1 ;
   int c ;
};

struct str1 {
   int a[3] ;
   int b ;
};

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

extern int strcmp(char const * , char const * ) ;

static char usageescape = (char )'C';

char *usagep = (char *)"Usage non-local";

char *usagep1 = (char *)"Usage in a brace";

int g = 6;

char usages[13] =

  { (char )'U', (char )'s', (char )'a', (char )'g',
        (char )'e', (char )' ', (char )'s', (char )'t',
        (char )'r', (char )'i', (char )'n', (char )'g',
        (char )'\000'};

char strange[8] =

  { (char )'s', (char )'e', (char )'v', (char )'e',
        (char )'r', (char )'a', (char )'l', (char )'\000'};

char *null = (char *)((void *)0);

int afunc(int a___0 ) ;

int (*fptr)(int ) = & afunc;

STR a[5] = { {(char *)"first", 0},
        {(char *)"second", 1},
        {& usages[2], 2},
        {& usageescape, 3},
        {usages, 4}};

NESTED glob1 ;

int glob3 ;

int *glob2 = & glob3;

int afunc(int a___0 )
{
  NESTED loc1 ;
  char locbuff[30] ;
  char indexbuff[10] ;

  {

  loc1.f1.a2 = glob1.f1.a2;

  return (*(loc1.f2[3].i1) + ((int )locbuff[0] - (int )indexbuff[0]));
}
}

union __anonunion_uarray_642969854 uarray[3] = { {{1, (int *)0}},
        {{2, (int *)0}},
        {{3, (int *)0}}};

int z[4][3] = { { 1},
   { 2},
   { 3},
   { 4}};

struct str1 w[2] = { {{1}, 0},
        {{2}, 0}};

short q[4][3][2] = { { { (short)1}},
   { { (short)2, (short)3}},
   { { (short)4, (short)5},
     { (short)6}}};

short q1[4][3][2] = { { { (short)1, (short)0},
     { (short)0, (short)0},
     { (short)0, (short)0}},
   { { (short)2, (short)3},
     { (short)0, (short)0},
     { (short)0, (short)0}},
   { { (short)4, (short)5},
     { (short)6, (short)0},
     { (short)0, (short)0}}};

int a1[10] =

  { 1, 3, 5, 7,
        9, 0, 8, 6,
        4, 2};

char *nm[3] = { (char *)0, (char *)"member_two", (char *)"member_three"};

int main(void)
{
  int i ;
  char localarrayinit ;
  struct str1 astr ;
  int tmp ;
  short *ps ;
  short *ps1 ;
  int tmp___0 ;
  int tmp___1 ;

  {

  localarrayinit = (char )"init with parens";

  astr = w[0];

  tmp = strcmp((char const *)a[0].name, "first");

  if (tmp) {

    printf("Incorrect init: %d\n", 0);

    exit(1);
  }

  if (sizeof(uarray) / sizeof(uarray[0]) != 3UL) {

    printf("Incorrect init: %d\n", 1);

    exit(1);
  }

  if (uarray[2].u1.a != 3) {

    printf("Incorrect init: %d\n", 2);

    exit(1);
  }

  if (z[2][0] != 3) {

    printf("Incorrect init: %d\n", 4);

    exit(1);
  } else

  if (z[2][1] != 0) {

    printf("Incorrect init: %d\n", 4);

    exit(1);
  }

  if (sizeof(w) / sizeof(w[0]) != 2UL) {

    printf("Incorrect init: %d\n", 5);

    exit(1);
  } else

  if (w[1].a[0] != 2) {

    printf("Incorrect init: %d\n", 5);

    exit(1);
  }

  ps = (short *)(q);

  ps1 = (short *)(q1);

  i = 0;

  while ((unsigned long )i < sizeof(q) / sizeof(short )) {

    if ((int )*ps != (int )*ps1) {

      printf("Incorrect init: %d\n", 6);

      exit(1);
    }

    i ++;

    ps ++;

    ps1 ++;
  }

  if (a1[1] != 3) {

    printf("Incorrect init: %d\n", 7);

    exit(1);
  } else

  if (a1[5] != 0) {

    printf("Incorrect init: %d\n", 7);

    exit(1);
  } else

  if (a1[6] != 8) {

    printf("Incorrect init: %d\n", 7);

    exit(1);
  } else

  if (a1[7] != 6) {

    printf("Incorrect init: %d\n", 7);

    exit(1);
  }

  tmp___0 = strcmp((char const *)nm[1], "member_two");

  if (tmp___0) {

    printf("Incorrect init: %d\n", 8);

    exit(1);
  } else {

    tmp___1 = strcmp((char const *)nm[2], "member_three");

    if (tmp___1) {

      printf("Incorrect init: %d\n", 8);

      exit(1);
    } else

    if (sizeof(nm) != 3UL * sizeof(nm[0])) {

      printf("Incorrect init: %d\n", 8);

      exit(1);
    }
  }

  printf("Initialization test succeeded\n");

  return (0);
}
}
