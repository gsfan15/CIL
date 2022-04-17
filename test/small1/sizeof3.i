# 1 "sizeof3.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "sizeof3.c"







char tab[1000000000];


extern char foo[sizeof(tab)];

char foo[1000000000];

int main () {
  int i;

  tab[999999999] = foo[5];
  i = sizeof (tab);

  return 0;
}
