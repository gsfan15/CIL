# 1 "func2.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "func2.c"
extern void exit(int);



typedef int (* FUN1)();



int fun1(int i1, int* p2, int* p3, int i4) {
  return i1 + *p2 + *p3 + i4;
}


FUN1 g = fun1;


int main() {
  int loc1 = 7, loc2 = 9, loc3 = 11;


  if(g(5, &loc1, &loc2, 13) != 34)
    exit(1);


  if(fun1(1, &loc1, &loc3, 7) != 26)
    exit(2);


  exit(0);
}
