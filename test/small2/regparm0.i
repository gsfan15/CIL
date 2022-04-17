# 1 "regparm0.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "regparm0.c"






__attribute__((regparm(0))) int do_signal(int *regs, int *oldset)
   __attribute__((regparm(2))) __attribute__((regparm(3)));


int main()
{
  int r=6, o=5;
  return do_signal(&o, &r) - 11;
}


int do_signal(int *regs, int *oldset)
{
  return *regs + *oldset;
}
