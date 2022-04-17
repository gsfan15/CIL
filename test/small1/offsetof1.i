# 1 "offsetof1.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "offsetof1.c"

struct align_short {
    char c;
    short a;
};



int main()
{
    int align_of_short;

    align_of_short =
    (((char*)&(((struct align_short *)0)->a)) - ((char*)0)) ;

    return 0 ;
}
