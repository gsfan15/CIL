# 1 "./const4.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./const4.cil.c"




struct reiserfs_de_head {
   int x ;
   int y ;
};



extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int somefunction(void)
{


  {

  return (8);
}
}

extern int ( strlen)() ;

int main(void)
{
  int tmp ;
  int tmp___0 ;
  char *empty_dir ;
  unsigned long __lengthofempty_dir ;
  void *tmp___1 ;
  int tmp___2 ;
  char *another ;
  unsigned long __lengthofanother ;
  void *tmp___3 ;

  {

  tmp = strlen(".");

  tmp___0 = strlen("..");

  __lengthofempty_dir = (unsigned long )(((unsigned long long )(sizeof(struct reiserfs_de_head ) * 2UL) + (unsigned long long )((((long long )tmp + 8LL) - 1LL) & -8LL)) + (unsigned long long )((((long long )tmp___0 + 8LL) - 1LL) & -8LL));

  tmp___1 = __builtin_alloca(sizeof(*empty_dir) * __lengthofempty_dir);

  empty_dir = (char *)tmp___1;

  tmp___2 = somefunction();

  __lengthofanother = (unsigned long )tmp___2;

  tmp___3 = __builtin_alloca(sizeof(*another) * __lengthofanother);

  another = (char *)tmp___3;

  printf("Sizeof empty_dir=%d\n", (int )(sizeof(*empty_dir) * __lengthofempty_dir));

  if (sizeof(*empty_dir) * __lengthofempty_dir != 32UL) {

    printf("Error %d\n", 1);

    exit(1);
  }

  printf("Sizeof another=%d\n", (int )(sizeof(*another) * __lengthofanother));

  if (sizeof(*another) * __lengthofanother != 8UL) {

    printf("Error %d\n", 2);

    exit(2);
  }

  printf("Success\n");

  exit(0);
}
}
