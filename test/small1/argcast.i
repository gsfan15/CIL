# 1 "argcast.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "argcast.c"
int main() {
    static unsigned char buf[16];
    unsigned char * bp = buf;
    walk(buf,9);
    return 0;
}

int walk(char * a, int l) {
    int i;

    for (i=0; i<l; i++) {
        a[i] = a[i] + 1;
    }
    return i;
}
