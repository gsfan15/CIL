# 1 "scope3.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "scope3.c"


struct def *bar();


typedef int INT;
enum lateenum {
  FOO, BAR
};

typedef struct def {
  int f1;
} *defnamed;

void foo() {
  bar(BAR, 5);
}

defnamed bar(enum lateenum x1, INT x2);
