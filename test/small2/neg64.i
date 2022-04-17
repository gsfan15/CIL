# 1 "neg64.c"
# 1 "/home/fgs/Documents/cil-master/test/small2//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "neg64.c"




float
sll2f(s)
     long long int s;
{
  return s;
}

main()
{
  if (sll2f((long long int)(~((~0ULL) >> 1))) != (float)(long long int)~((~0ULL) >> 1))
    abort();

  exit(0);
}
