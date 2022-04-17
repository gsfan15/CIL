# 1 "./flexible-array-member.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./flexible-array-member.cil.c"




struct s {
   unsigned long x ;
   int y ;
   char t[] ;
};

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void) ;

static struct s b = {sizeof(b), 2, {(char)1, (char)2, (char)3}};

int main(void) ;

static struct s c = {sizeof(b), 2, {(char)1, (char)2, (char)3, (char)4, (char)5}};

int main(void)
{
  struct s a ;

  {

  a.x = sizeof(a);

  a.y = 2;

  if (a.x != sizeof(struct s )) {

    printf("Error %d\n", 1);

    exit(1);
  }

  if ((int )b.t[2] != 3) {

    printf("Error %d\n", 2);

    exit(2);
  }

  if ((int )c.t[4] != 5) {

    printf("Error %d\n", 2);

    exit(2);
  }

  printf("Success\n");

  exit(0);
}
}
