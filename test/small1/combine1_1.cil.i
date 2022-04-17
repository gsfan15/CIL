# 1 "./combine1_1.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./combine1_1.cil.c"
# 1 "combine1_1.c"
typedef int INT;
# 3 "combine1_1.c"
struct str1 {
   INT x1 ;
   int x2 ;
};
# 3 "combine1_1.c"
struct str1 array ;
# 8 "combine1_1.c"
int var = 7;
# 10 "combine1_1.c"
extern void printf(char * , ...) ;
# 13 "combine1_1.c"
extern int c2(void) ;
# 13 "combine1_1.c"
extern int c3(void) ;
# 14 "combine1_1.c"
int main(void)
{
  int c1res ;
  int c2res ;
  int tmp ;
  int c3res ;
  int tmp___0 ;

  {
# 15 "combine1_1.c"
  c1res = (int )sizeof(array);
# 16 "combine1_1.c"
  tmp = c2();
# 16 "combine1_1.c"
  c2res = tmp;
# 17 "combine1_1.c"
  tmp___0 = c3();
# 17 "combine1_1.c"
  c3res = tmp___0;
# 19 "combine1_1.c"
  if (c1res != c3res) {
# 19 "combine1_1.c"
    printf((char *)"Error %d\n", 1);
# 19 "combine1_1.c"
    return (1);
  }
# 21 "combine1_1.c"
  if ((unsigned long )c2res != sizeof(int [10]) + sizeof(int )) {
# 21 "combine1_1.c"
    printf((char *)"Error %d\n", 2);
# 21 "combine1_1.c"
    return (2);
  }
# 23 "combine1_1.c"
  if (var != 7) {
# 23 "combine1_1.c"
    printf((char *)"Error %d\n", 3);
# 23 "combine1_1.c"
    return (3);
  }
# 25 "combine1_1.c"
  printf((char *)"Success\n");
# 26 "combine1_1.c"
  return (0);
}
}
