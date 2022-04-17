# 1 "scope12.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "scope12.c"


static inline char f()
{
  typedef int unused_word_type;

  unused_word_type ok;
   return 1;
}

static int unused_word_type[1000];

int main() {
  int* x = unused_word_type;
  return 0;
}
