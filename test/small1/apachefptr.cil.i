# 1 "./apachefptr.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./apachefptr.cil.c"




extern int printf(char const *format , ...) ;

extern void exit(int ) ;

int (*read_buf)(void *arg1 , char *arg2 , int arg3 ) ;

int file_read(void *gz1 , char *buf , int size )
{
  int total ;
  int i ;

  {

  total = 0;

  i = 0;

  while (i < size) {

    total += (int )*(buf + i);

    i ++;
  }

  return (total);
}
}

int main(void)
{
  char mybuffer[5] ;
  char sum ;
  void *foo ;
  int tmp ;

  {

  mybuffer[0] = (char)1;

  mybuffer[1] = (char)2;

  mybuffer[2] = (char)3;

  mybuffer[3] = (char)4;

  mybuffer[4] = (char)5;

  sum = (char)0;

  foo = (void *)0;

  read_buf = & file_read;

  tmp = (*read_buf)(foo, mybuffer, 5);

  sum = (char )tmp;

  if ((int )sum == 15) {

    printf("Success\n");

    exit(0);
  } else {

    printf("Error %d\n", 1);

    exit(1);
  }
}
}
