# 1 "scope10.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "scope10.c"
int blah()
{
        static float test = 0;
        test++;
}

static int test = 0;

int main(int argc, char **argv)
{
        blah();
        test = 1;
        return 0;
}
