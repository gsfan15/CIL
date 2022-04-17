# 1 "simplify_structs1.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "simplify_structs1.c"

struct two {
  int i_1;
  int i_2;
};

struct nosplit {


  int i_5;
  int i_6[10];
};

struct three {
  int i_0;
  struct two i_1and2;
  struct nosplit i_56;
};

struct three global = { 0, {10, 20}};

extern struct three bar(struct three arg);
extern void barvoid(struct three arg);

extern struct three externstruct;

int main() {
  struct three local1 = externstruct;
  struct three local2 = externstruct;
  struct three local3 = local2;

  barvoid(local1);
  local3 = bar(local2);

  barvoid(global);

  externstruct = bar(externstruct);


  return 0;
}
