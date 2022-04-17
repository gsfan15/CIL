# 1 "./scope1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./scope1.cil.c"




struct Person {
   char *name ;
};

typedef struct Person Person;

enum __anonenum_z_639295868 {
    l1___1 = 7,
    l2___1 = 9
} ;

extern void exit(int ) ;

int foo[5] ;

int globint ;

void increm(int *i ) ;

int main(void)
{
  int l ;
  int *l2___0 ;
  Person *Person___0 ;
  int *l1___0 ;

  {

  l2___0 = & l;

  Person___0 = (Person *)0;

  l1___0 = l2___0;

  *l1___0 = *l2___0 + 2;

  globint = 2;

  increm(& globint);

  return (globint - 3);

  *l2___0 = 2;

  exit(1);
}
}

void increm(int *i )
{


  {

  (*i) ++;

  return;
}
}
