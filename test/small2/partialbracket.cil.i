# 1 "./partialbracket.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./partialbracket.cil.c"




struct S {
   int x ;
   int y ;
};

struct S array[2] = { {1, 2},
        {3, 4}};

struct S array_ok[2] = { {1, 2},
        {3, 4}};

int main(void)
{


  {

  return (array[0].x - 1);
}
}
