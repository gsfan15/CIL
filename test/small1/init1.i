# 1 "init1.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "init1.c"
extern void exit(int);

struct {
  struct {
    int *f1;
    int *f2;
  } s1;
  struct {
    int *f3;
  } s2;
} memory[10] = { 1 };

int main() {
  if(memory[0].s1.f1 != (int*)1)
    exit(1);
  exit(0);
}
