# 1 "./attr9.cil.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "./attr9.cil.c"




enum state {
    Start = 0,
    Collect = 1,
    GotHeader = 2,
    SkipIt = 3,
    GotName = 4,
    CopyFile = 5,
    GotSymlink = 6,
    Reset = 7
} ;

struct foo {
   int field ;
};

union __anonunion_myunion_109580352 {
   int field ;
};

static enum state state __attribute__((__section__(".init.data"))) ;

int ( __attribute__((__noinline__)) inflate_fixed)(void)
{


  {

  return (0);
}
}

int main(void)
{


  {

  state = (enum state )7;

  return (0);
}
}

enum state state2 __attribute__((__section__(".init.data"))) ;

enum state state3 __attribute__((__section__(".init.data"))) ;

struct foo mystruct __attribute__((__section__(".init.data"))) ;

static union __anonunion_myunion_109580352 myunion __attribute__((__section__(".init.data"))) ;

int test(void)
{


  {

  state3 = (enum state )7;

  state2 = state3;

  myunion.field = 15;

  return (0);
}
}
