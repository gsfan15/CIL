# 1 "union5.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "union5.c"
union Argument {
  int field1;
  char *field2;
} __attribute__ ((__transparent_union__));


int callee(union Argument arg) {
  return *arg.field2 + 1;
}

union Argument mkArgument() {
  union Argument a;
  return a;
}

void caller(void)
{
  char c;
  union Argument a;
  struct {
    double d;
    union Argument a;
  } s;


  callee(5);
  callee(&c);


  callee(a);
  callee(s.a);



  callee(mkArgument());
}
