# 1 "./unimplemented.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./unimplemented.cil.c"




struct dirent {
   char d_name[256] ;
};

struct isc_direntry {
   char name[256] ;
};

typedef struct isc_direntry isc_direntry_t;

struct isc_dir {
   isc_direntry_t entry ;
};

typedef struct isc_dir isc_dir_t;

extern __attribute__((__nothrow__)) char *( __attribute__((__nonnull__(1,2), __leaf__)) strcpy)(char * __restrict __dest ,
                                                                                                 char const * __restrict __src ) ;

void isc_dir_init(isc_dir_t *dir )
{


  {

  dir->entry.name[0] = (char )'\000';

  return;
}
}

unsigned int isc_dir_read(isc_dir_t *dir )
{
  struct dirent *entry ;

  {

  strcpy((char * )(dir->entry.name), (char const * )(entry->d_name));

  return (0U);
}
}
