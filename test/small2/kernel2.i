# 1 "kernel2.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "kernel2.c"
struct module
{
        unsigned long size_of_struct;
        const char *name;
};


static struct module kernel_module =
{
 size_of_struct: sizeof(struct module),
 name: "",
};

int main () {
 return 0;
}
