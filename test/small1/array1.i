# 1 "array1.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "array1.c"


typedef struct bitmap {
           unsigned long resident[13];
           int words ;
           int allocated_rest ;
  unsigned long * rest;
} BITMAP ;

typedef struct ornode {
  int * or_const;


  BITMAP any;
  BITMAP all;
} ORNODE;

typedef struct andnode {
  int count;
  int arity;
  union {
    BITMAP nullary;

    struct ornode args[0];

  } u;
} ANDNODE;


static ORNODE root;
int main_o(ANDNODE *a) {
  ORNODE b = a->u.args[1];
  return 0;
}
