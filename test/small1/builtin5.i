# 1 "builtin5.c"
# 1 "/home/fgs/Documents/cil-master/test/small1//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "builtin5.c"

int a, b, c;
int *chrdevs[] = { &a, &b, &c };

struct { int z; } zz;

void f(void)
{
  int i;

  for (i = (sizeof(chrdevs) / sizeof((chrdevs)[0]) +
     (sizeof(char[1 - 2 * !!(__builtin_types_compatible_p(typeof(chrdevs), typeof(&chrdevs[0])))]) - 1))-1; i > 0; i--)
    {
      if (chrdevs[i] == ((void *)0))
 break;
    }
}
