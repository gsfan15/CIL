# 1 "./huff1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./huff1.cil.c"




unsigned short read2Target(unsigned char *ptr )
{


  {

  return ((unsigned short )(((int )*ptr << 8) + (int )*(ptr + 1)));
}
}

int readStructTarget(unsigned char *filePtr , unsigned char *fileEnd , ...)
{
  int x ;
  unsigned short tmp ;

  {

  tmp = read2Target(fileEnd);

  x = (int )tmp;

  return (x);
}
}
