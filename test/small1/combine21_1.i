# 1 "combine21_1.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "combine21_1.c"
static int gflag;

__inline void testit ( int flag )
{
        gflag = flag;
}

extern void otest(int flag);

int
main(int argc, char **argv)
{
        testit(0);
        otest(2);
        testit(1);
        return 0;
}
