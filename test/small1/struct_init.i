# 1 "struct_init.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "struct_init.c"




typedef struct {
    char * name;
    int data;
} cmd;

cmd our_cmds[] = {
    { "command 1", 1 },
    { "command 2", 2 },
    { "command 3", 3 },
    { 0, 0} };

struct {
    int x;
    cmd * cmds;
    int y;
} main_struct = {
    100,
    our_cmds,
    200
};

int main() {
    char * p = "HELLO";
    return 0;
}
