# 1 "combine_sbump_2.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "combine_sbump_2.c"
struct someStruct;

__inline static int sbump (struct someStruct *this)
{
    return (3);
}


__inline static int sbump___0 (struct someStruct *this);
__inline static int sbump___0 (struct someStruct *this)
{
    return (3);
};

foo ()
{
  sbump___0 (0);
}

int main()
{
  foo();
}
