# 1 "attr9.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "attr9.c"



static __attribute__ ((__section__ (".init.data"))) enum state {
 Start,
 Collect,
 GotHeader,
 SkipIt,
 GotName,
 CopyFile,
 GotSymlink,
 Reset
} state, next_state;





int __attribute__((noinline)) inflate_fixed(void){
  return 0;
}


int main() {
  state = Reset;
  return 0;
}




__attribute__ ((__section__ (".init.data"))) enum state state2;
enum state __attribute__ ((__section__ (".init.data"))) state3;

__attribute__ ((__section__ (".init.data"))) struct foo {
  int field;
} mystruct;

static __attribute__ ((__section__ (".init.data"))) union {
  int field;
} myunion;


int test() {
  state2 = state3 = Reset;
  myunion.field = 15;
  return 0;
}
