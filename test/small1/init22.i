# 1 "init22.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "init22.c"
# 9 "init22.c"
struct bar {
     int x;
};
struct foo {
     struct bar b;
     int y;
};

int rand(void);

int main() {
     int t = rand();
     struct foo f = {
         .b = {
             .x = (t?2:3),
         },
         .y = 42
     };
     return 0;
}
