# 1 "li.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "li.c"
typedef struct foo {
    int x;
    int *y;
} Foo;

Foo * xlarg(Foo **pargs) {
    void * make_me_wild = pargs;
    return *pargs;
}

Foo * xeval(Foo *args) {
    Foo * expr = xlarg(& args);
}
