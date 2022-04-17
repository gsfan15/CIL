# 1 "const4.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "const4.c"
# 1 "testharness.h" 1


  extern int printf(const char * format, ...);
# 12 "testharness.h"
extern void exit(int);
# 2 "const4.c" 2

struct reiserfs_de_head {
  int x, y;
};

int somefunction() {
  return 8;
}
int main() {
  char empty_dir[sizeof(struct reiserfs_de_head ) * 2 +
                (strlen(".") + 8LL
                 - 1u & ~ (8LL - 1u)) +
                (strlen("..") + 8LL - 1u & ~ (8LL - 1u))];

  char another[somefunction()];

  printf("Sizeof empty_dir=%d\n", (int)sizeof(empty_dir));
  if(sizeof(empty_dir) != 32) { printf("Error %d\n", (int)1); exit(1); };

  printf("Sizeof another=%d\n", (int)sizeof(another));
  if(sizeof(another) != 8) { printf("Error %d\n", (int)2); exit(2); };


  { printf("Success\n"); exit(0); };
}
