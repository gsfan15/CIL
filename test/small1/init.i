# 1 "init.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "init.c"




# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 6 "init.c" 2

extern int strcmp(const char*, const char*);



static char *usageplocal = "Usage";
static char usageescape = 'C';

char *usagep = "Usage non-local";
char *usagep1 = { "Usage in a brace" };
int g = { 6 } ;

char usages[] = ("Usage string");
char strange[] = { "several" };

char *null = (void*)0;


typedef struct s {
  char *name;
  int data;
} STR;

extern int afunc(int x);
int (*fptr)(int) = afunc;

STR a[] = {
  {"first", 0},
  {"second", 1},
  {& usages[2], 2},
  { & usageescape, 3},
  { usages, 4},
};


typedef struct {
  struct {
    char * a1[10];
    char * a2;
    char strbuff[20] ;
  } f1;
  struct {
    int * i1;
  } f2[5] ;
} NESTED;

NESTED glob1;

int glob3;
int * glob2 = & glob3;

int afunc(int a) {
  NESTED loc1;
  char locbuff[30] ;
  char indexbuff[10] ;

  loc1.f1.a2 = glob1.f1.a2;

  return * loc1.f2[3].i1 + (locbuff[0] - indexbuff[0]);
}




union {
  struct {
    int a;
    int *b;
  } u1;
  int c;
} uarray[] = { 1, 0, 2, 0, 3, 0 };



int z[4][3] =
{ { 1 }, { 2 }, { 3 }, { 4 } };

struct str1 { int a[3]; int b;};

struct str1 w[] =
{ { 1 }, { 2 } };


short q[4][3][2] = {
  { 1 } ,
  { 2, 3 },
  { 4, 5, 6}
};

short q1[4][3][2] = {
  1, 0, 0, 0, 0, 0,
  2, 3, 0, 0, 0, 0,
  4, 5, 6, 0, 0, 0,
};




int a1[10] = {
  1, 3, 5, 7, 9, [6] = 8, 6, 4, 2};


enum { member_one, member_two, member_three };
char *nm[] = {
  [member_two] = "member_two",
  [member_three] = "member_three",
};
# 121 "init.c"
int main() {
  int i;

  char localarrayinit = (("init with " "parens"));

  struct str1 astr = w[0];

  if(strcmp(a[0].name, "first")) {
    { printf("Incorrect init: %d\n", 0); exit(1); };
  }
  if(sizeof(uarray) / sizeof(uarray[0]) != 3) {
    { printf("Incorrect init: %d\n", 1); exit(1); };
  }
  if(uarray[2].u1.a != 3) {
    { printf("Incorrect init: %d\n", 2); exit(1); };
  }

  if(z[2][0] != 3 ||
     z[2][1] != 0) {
    { printf("Incorrect init: %d\n", 4); exit(1); };
  }

  if(sizeof(w) / sizeof(w[0]) != 2 ||
     w[1].a[0] != 2) {
    { printf("Incorrect init: %d\n", 5); exit(1); };
  }
  {
    short * ps = (short*)q, * ps1 = (short*)q1;
    for(i=0;i<sizeof(q) / sizeof(short); i++, ps ++, ps1 ++) {
      if(*ps != *ps1) {
        { printf("Incorrect init: %d\n", 6); exit(1); };
      }
    }
  }


  if(a1[1] != 3 ||
     a1[5] != 0 ||
     a1[6] != 8 ||
     a1[7] != 6) {
    { printf("Incorrect init: %d\n", 7); exit(1); };
  }


  if(strcmp(nm[1], "member_two") ||
     strcmp(nm[2], "member_three") ||
     sizeof(nm) != 3 * sizeof(nm[0])) {
    { printf("Incorrect init: %d\n", 8); exit(1); };
  }




  printf("Initialization test succeeded\n");
  return 0;
}
