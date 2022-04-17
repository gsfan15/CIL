# 1 "s59.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "s59.c"
typedef unsigned char hashtyp;
typedef unsigned short strindx;


typedef struct S59 * idptr;
typedef struct S59 {
 idptr inext;
 unsigned char inref;
 hashtyp ihash;
 strindx istr;
} idnode;

void printtok(strindx istr){}

 void
printid(ip)
 idptr ip;
{
 printtok(ip->istr);
}

int main()
{
  return 0;
}
