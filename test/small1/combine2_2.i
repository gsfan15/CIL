# 1 "combine2_2.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "combine2_2.c"

extern char* foo[];


static char *foo[2] = {"first string", "second string"};

static int bar = 0;

static char *foo_static = "My static string";

int f2() {
  return bar;
}
