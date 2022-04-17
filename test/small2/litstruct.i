# 1 "litstruct.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "litstruct.c"
extern void exit(int);

struct Foo {
  int a;
  int b;
} structure;

int main()
{
  char **foo;

  structure = ((struct Foo) {3, 4});
  if(structure.a + structure.b != 7) exit(1);


  foo = (char *[]) { "x", "y", "z"};
  if(* foo[1] != 'y') exit(2);


  if( ((int[]) { 1, 2, 3})[1] != 2) exit(3);

  exit(0);
}
