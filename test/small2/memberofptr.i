# 1 "memberofptr.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "memberofptr.c"
struct posix_header {
  char name[100] ;
  char typeflag ;
  char prefix[155] ;
} ;
union block {
  struct posix_header header ;
} ;


enum read_header {
  HEADER_FAILURE,
  HEADER_SUCCESS,

} ;


int read_header(void )
{
  union block * header ;
  static char * next;
  struct posix_header * h;
  char namebuf[sizeof(h->prefix) + 1] ;
  return sizeof(namebuf);
}

# 1 "../small1/testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "../small1/testharness.h"
extern void exit(int);
# 28 "memberofptr.c" 2

int main () {
  if(read_header() != 156) { printf("Error %d\n", (int)1); exit(1); };
  { printf("Success\n"); exit(0); };

}
