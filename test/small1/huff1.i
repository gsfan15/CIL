# 1 "huff1.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "huff1.c"
unsigned short read2Target(unsigned char * ptr )
{
    if (1 ) {
        return ((unsigned short )(((int )(*ptr) << 8) + (int )(*(ptr + 1))));
    } else {
        return ((*((unsigned short *)ptr)));
    }
}

int readStructTarget(unsigned char * filePtr ,
                      unsigned char * fileEnd , ...) {
    int x = read2Target(fileEnd);
    return x;
}
