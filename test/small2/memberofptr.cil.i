# 1 "./memberofptr.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./memberofptr.cil.c"




struct posix_header {
   char name[100] ;
   char typeflag ;
   char prefix[155] ;
};

union block {
   struct posix_header header ;
};

int read_header(void)
{
  struct posix_header *h ;
  char namebuf[sizeof(h->prefix) + 1UL] ;

  {

  return ((int )sizeof(namebuf));
}
}

extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int main(void)
{
  int tmp ;

  {

  tmp = read_header();

  if (tmp != 156) {

    printf("Error %d\n", 1);

    exit(1);
  }

  printf("Success\n");

  exit(0);
}
}
