# 1 "arrayinitsize.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "arrayinitsize.c"
# 10 "arrayinitsize.c"
void abort();

struct X
{
  int a;
  int b;
  int z[];
};

struct X x = { .b = 40, .z = {3,4} };

int main ()
{
  if (x.b != 40)
    abort ();
# 33 "arrayinitsize.c"
  return 0;
}
