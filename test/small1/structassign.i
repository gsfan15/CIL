# 1 "structassign.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "structassign.c"

typedef struct {
  int *a[20];
  int b;
} STR;

STR glob;


int main(STR *s) {
  STR loc = glob;

  *s = glob;

  return 0;
}
