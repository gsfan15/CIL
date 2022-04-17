# 1 "./apachebits.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./apachebits.cil.c"




struct uri_components {
   void *hostent ;
   unsigned short port ;
   unsigned int is_initialized : 1 ;
   unsigned int dns_looked_up : 1 ;
   unsigned int dns_resolved : 1 ;
};

typedef struct uri_components uri_components;

struct request_rec {
   uri_components parsed_uri ;
   void *per_dir_config ;
};

typedef struct request_rec request_rec;

extern int printf(char const * __restrict __format , ...) ;

int main(void)
{
  request_rec r ;
  void **offset ;
  long diff ;

  {

  offset = & r.per_dir_config;

  diff = (long )offset - (long )(& r);

  printf((char const * )"offset is %ld (and should be 8 with gcc version 2.95.3 19991030 (prerelease))\n",
         diff);

  return (0);
}
}
