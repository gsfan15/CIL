# 1 "enum3l.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "enum3l.c"
enum fun {
  HMM = (1ULL << 32)
};

int main()
{
  int ok = 1;


  ok = ok && (typeof(HMM))-1 < 0;

  return ok ? 0 : 2;
}
