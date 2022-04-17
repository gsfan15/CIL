# 1 "enumattr.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "enumattr.c"



typedef enum {
    x = 256
} __attribute__((__packed__)) large_enum;

large_enum enum_l = x;

int main()
{
  return 0;
}
