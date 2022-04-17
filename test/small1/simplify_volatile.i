# 1 "simplify_volatile.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "simplify_volatile.c"
struct M {
 int foo[1];
} volatile m;

int main()
{
    return &m.foo;
}
