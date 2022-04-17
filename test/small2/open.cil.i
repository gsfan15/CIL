# 1 "./open.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./open.cil.c"




typedef long __ssize_t;

typedef __ssize_t ssize_t;

typedef unsigned long size_t;

extern int ( __attribute__((__nonnull__(1))) open)(char const *__file , int __oflag
                                                   , ...) ;

extern int close(int __fd ) ;

extern ssize_t read(int __fd , void *__buf , size_t __nbytes ) ;

extern ssize_t write(int __fd , void const *__buf , size_t __n ) ;

extern __attribute__((__nothrow__)) int ( __attribute__((__nonnull__(1), __leaf__)) unlink)(char const *__name ) ;

extern int printf(char const * __restrict __format , ...) ;

extern void perror(char const *__s ) ;

int main(void)
{
  int fd ;
  int tmp ;
  char buf ;
  ssize_t tmp___0 ;
  ssize_t tmp___1 ;
  int tmp___2 ;

  {

  tmp = open("./open_test", 65, 256);

  fd = tmp;

  buf = (char )'a';

  if (fd < 0) {

    perror("open(./open_test, O_CREAT | O_WRONLY, S_IRUSR) < 0");

    return (1);
  }

  tmp___0 = write(fd, (void const *)(& buf), (size_t )1);

  if (tmp___0 != 1L) {

    perror("write(fd, &buf, 1) != 1");

    return (2);
  }

  close(fd);

  buf = (char)0;

  fd = open("./open_test", 0);

  if (fd < 0) {

    perror("open(./open_test, O_RDONLY) < 0");

    return (3);
  }

  tmp___1 = read(fd, (void *)(& buf), (size_t )1);

  if (tmp___1 != 1L) {

    perror("read(fd, &buf, 1) != 1");

    return (4);
  }

  close(fd);

  if ((int )buf != 97) {

    perror("read wrong value");

    return (5);
  }

  tmp___2 = unlink("./open_test");

  if (tmp___2 != 0) {

    perror("unlink(./open_test) != 0");

    return (6);
  }

  printf((char const * )"Open Succeeded!\n");

  return (0);
}
}
